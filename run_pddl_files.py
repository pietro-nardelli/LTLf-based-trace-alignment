import os
from typing import Match, cast
import re
import matplotlib.pyplot as plt

base_opt = "opt" # or "base"
syn_real = "synthetic" # or "created"
n_constr = ["2"]#, "3", "5"]
constr_inverted = ["3", "4", "6"]
len_traces = ["1-50", "51-100"]#, "101-150", "151-200"]
n_traces = 20

for n_cons in n_constr:
    for inv in constr_inverted:
        cost_tot = []
        time_tot = []
        for lenght in len_traces:
            cost = 0.0
            time = 0.0
            x = 0
            for i in range(n_traces):
                name = n_cons+"_"+inv+"_"+lenght
                path_domain = "$HOME/fastdownward/PDDL/"+syn_real+"/"+base_opt+"/"+"domain_"+base_opt+"_"+name+"_trace"+str(i+1)+".pddl"
                path_problem = "$HOME/fastdownward/PDDL/"+syn_real+"/"+base_opt+"/"+"problem_"+base_opt+"_"+name+"_trace"+str(i+1)+".pddl"

                output = os.popen("$HOME/fastdownward/fast-downward.py "+path_domain+" "+path_problem+" --search 'astar(blind())'").read()
                print (output)
                if (re.search("Plan cost: (.*)\n", output) is not None and re.search("Search time: (.*)s\n", output) is not None):
                    cost += int(re.search("Plan cost: (.*)\n", output).group(1))
                    time += float(re.search("Search time: (.*)s\n", output).group(1))
                    x+=1
            
            print (x)
            cost_tot.append(cost/x)
            time_tot.append(time/x)
        
        print (cost_tot)
        print (time_tot)
    
        '''
        # Plot cost
        plt.title("5 constraints ("+inv+" modified)")
        plt.xlabel("Length of the trace")
        plt.ylabel("Total alignment cost")
        plt.plot(len_traces, cost_tot, "-o", color="red", label="Cost plot "+n_cons+" "+inv)
        plt.savefig("results/"+syn_real+"/"+base_opt+"/cost_plot_"+n_cons+"_"+inv+"_part1.png")
        plt.close()
        # Plot time
        plt.title("5 constraints ("+inv+" modified)")
        plt.xlabel("Length of the trace")
        plt.ylabel("Total alignment time")
        plt.plot(len_traces, time_tot, "-o", color="red", label="Time plot "+n_cons+" "+inv)
        plt.savefig("results/"+syn_real+"/"+base_opt+"/time_plot_"+n_cons+"_"+inv+"_part1.png")
        plt.close()
        '''
        # Save time and cost in .txt
        file1 = open("results/"+syn_real+"/"+base_opt+"/"+n_cons+"_"+inv+".txt", "w")
        file1.write(str(cost_tot)+"\n"+str(time_tot))
        file1.close()