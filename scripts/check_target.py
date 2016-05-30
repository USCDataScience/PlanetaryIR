import csv

with open('targets_chemcam_mer.csv') as openFile:
    reader = csv.reader(openFile)
    known_targets = list()
    for row in reader:
        known_targets += row

with open("Samples/1989.txt") as f:
    target_list = list()
    for line in f:
        split_line = line.split()
        for string in split_line:
            if string in known_targets and string not in target_list:
                target_list.append(string)
print(target_list)