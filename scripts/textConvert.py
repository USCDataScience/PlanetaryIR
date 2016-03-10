import os, json, collections
fo = open("articles.jsonl", "w")
for filename in os.listdir("Samples"):
    if filename != ".DS_Store":
        data = collections.OrderedDict()
        data["id"] = filename.strip(".txt")
        text = ""
        with open("Samples/"+filename, "r") as inf:
            for line in inf:
                line = line.replace('\n', '')
                text += line
            data["content"] = text
            json_data = json.dumps(data)
            fo.write(json_data+"\n")
