import random

alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
voc = {}
for i in range(len(alphabet)):
    voc[i+1] = alphabet[i]

def convertNumberToChar (val):
    return voc[val]

range_lenght = "51-100"
range_init, range_end = range_lenght.split("-")

traces = []
for i in range(20):
    lenght = random.randrange(int(range_init), int(range_end))
    trace = ""

    for j in range(lenght):
        num = random.randrange(1, len(alphabet))
        trace += convertNumberToChar(num)
    
    traces.append(trace)

# Save time and cost in .txt
file1 = open("dataset/logs/created-logs/"+range_lenght+".txt", "w")
file1.write(str(traces))
file1.close()