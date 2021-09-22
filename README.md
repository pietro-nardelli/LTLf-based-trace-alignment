# LTLf-based-trace-alignment

## File description
*main_base.ipynb*: notebook that contains all the code from the building of the constraint and trace automata to the generation of the PDDL files, without optimizations.

*main_opt.ipynb*: notebook that contains all the code from the building of the constraint and trace automata to the generation of the PDDL files considering the optimizations.

*run_pddl_files.py*: file that contains the code to run the Fast Downward planner for each trace of each dataset and save the needed information.

*dataset*: folder which contains the synthetic and real-life logs in xes format.

*results*: folder in which we save the results obtained after the Fast-Downward planner's execution.

## Initial implementative steps

1. Follow the **logaut** installation guide at: https://github.com/whitemech/logaut

2. Modify the file `usr/local/bin/lydia` with: `docker run -v "$(pwd)":/home/default whitemech/lydia lydia "$@"`

3. Install graphviz: `sudo apt-get install graphviz`

4. Install LTLf2DFA: `pip install git+https://github.com/whitemech/LTLf2DFA.git@develop#egg=ltlf2dfa`

5. Install MONA: `sudo apt install mona`

6. Install Fast-Downward from https://www.fast-downward.org/ObtainingAndRunningFastDownward and put the "fastdownward" directory inside $HOME