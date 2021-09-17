import os

base_opt = "base" # or "opt"
syn_real = "synthetic" # or "real-life"
n_constr = ["10", "15", "20"]
constr_inverted = ["3", "4", "6"]
len_traces = ["1-50", "51-100", "101-150", "151-200"]

for n_cons in n_constr:
    for inv in constr_inverted:
        for lenght in len_traces:
            name = n_cons+"_"+inv+"_"+lenght
            path_domain = "$HOME/fastdownward/PDDL/"+syn_real+"/"+base_opt+"/"+"domain_"+base_opt+"_"+name+".pddl"
            path_problem = "$HOME/fastdownward/PDDL/"+syn_real+"/"+base_opt+"/"+"problem_"+base_opt+"_"+name+".pddl"

            print(os.system("$HOME/fastdownward/fast-downward.py "+path_domain+" "+path_problem+" --search 'astar(blind())'"))

            break
        break
    break