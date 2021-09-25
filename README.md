# LTLf-based-trace-alignment

Contents:
1. Project Description

    1.1 Introduction
    
    1.2 Problem
    
    1.3 Solution
    
    1.4 Optimization
    
    1.5 Dataset

2. File Description
3. Initial implementative steps
4. References
5. Authors

## 1 - Description
### 1.1 - Introduction
This repository contains the project for the course of Reasoning Agents 2021, Sapienza University of Rome, held by Prof. Giuseppe De Giacomo. The tutors of our project are Prof. Fabio Patrizi and Dott. Francesco Fuggitti.

### 1.2 - Problem
Our work is focused on the problem of Trace Alignment in Bussiness Process (BP) and is solved by using the Linear Temporal Logic on Finite traces (LTL-f), the automata theory and the Planning Domain Definition Language (PDDL). In particular, the trace alignment problem is the problem of checking whether an actual trace of a BP execution conforms to the expected process behavior and, if not, finding a “minimal set” of changes that align the trace to the process.

### 1.3 - Solution
We adopt a cost-optimal planning to make the input trace conform with the process behavior at a minimal cost. In particular, the constraints are represented as LTL-f formulas, for both the constraints and the traces we built the corresponding automata to obtain the current states, accepting states and the transitions. In the PDDL domain we have 3 actions: add, del and sync. The latter one has cost 0 and stands for no change, while the first two have cost 1 and are used to add or remove elements in the trace with the aim of obtaining a correct trace which satisfies all the constraints. The goal is to repair all the traces with the minimal cost, that is, we want to reach the accepting states for both the trace and the constraint automata minimizing the total cost.

### 1.4 - Optimization
We propose an optimization consisting of the following steps:
1) removing the state 0 (which goes to state 1 with any symbol) of any constraint and use state 1 as initial state;
2) since we use the representation with 0,1,X for the transitions, we can sum up the element of each label and handle the transitions according to the result of the sum:
    - if sum > 1, then we discard that transition because we work with log traces (singleton) so we can have only one true symbol per time;
    - if sum = 1, then we get the corresponding symbol and build only the transition for this element;
    - if sum = 0, then we save the symbols which are negated;
3) building the "positive transitions" (the transitions corresponding to the negated symbols) for all the symbols of both the trace and the constraint except those that must be negated.

### 1.5 - Dataset
We work with a synthetic dataset of log traces, provided by the University. It contains logs for 10, 15 and 20 constraints, all of them with different levels of noise.
Moreover, we create a dataset of 20 randomly generated traces of lenght 1-50 and other 20 randomly generated traces of lenght 51-100, both generated without taking into account noise. Thanks to this dataset we can test the new traces on invented LTL-f formulas, not belonging to the Declare "dialect". These formulas are the following ones:
- ((F(a) & F(b)) -> G(c))
- (k | (F(s) | !(G(n))))
- (F(w) U (x | F(h)))
- (F((p & o)) -> G((n | i)))
- (G(g) & !(q))

## 2 - File description
*main_base.ipynb*: notebook that contains all the code from the building of the constraint and trace automata to the generation of the PDDL files, without optimizations.

*main_try_opt.ipynb*: notebook that contains all the code from the building of the constraint and trace automata to the generation of the PDDL files, with attempt to optimize.

*main_opt.ipynb*: notebook that contains all the code from the building of the constraint and trace automata to the generation of the PDDL files, with optimizations.

*run_pddl_files.py*: file that contains the code to run the Fast Downward planner for each trace of each dataset and save the needed information.

*create_traces.py*: file that generates 20 random traces of size 1-50, 51-100.

*dataset*: folder which contains the synthetic and real-life logs in xes format.

## 3 - Initial implementative steps

1. Follow the **logaut** installation guide at: https://github.com/whitemech/logaut

2. Modify the file `usr/local/bin/lydia` with: `docker run -v "$(pwd)":/home/default whitemech/lydia lydia "$@"`

3. Install graphviz: `sudo apt-get install graphviz`

4. Install LTLf2DFA: `pip install git+https://github.com/whitemech/LTLf2DFA.git@develop#egg=ltlf2dfa`

5. Install MONA: `sudo apt install mona`

6. Install Fast-Downward from https://www.fast-downward.org/ObtainingAndRunningFastDownward and put the "fastdownward" directory inside $HOME

## 4 - References
- De Giacomo, Giuseppe & Marrella, Andrea & Patrizi, Fabio & Maggi, Fabrizio. (2017). On the Disruptive Effectiveness of Automated Planning for LTLf-based Trace Alignment. 
- W. M. P. van der Aalst, M. Pesic, e H. Schonenberg, «Declarative workflows: Balancing between flexibility and support», Comput. Sci. - Res. Dev., vol. 23, n. 2, pagg. 99–113, mag. 2009.
- Marrella, Andrea & De Giacomo, Giuseppe & Sardina, Sebastian & Maggi, Fabrizio. (2016). Computing Trace Alignment against Declarative Process Models through Planning.

## 5 - Authors
Gianluca Maselli, Pietro Nardelli and Martina Valleriani.
