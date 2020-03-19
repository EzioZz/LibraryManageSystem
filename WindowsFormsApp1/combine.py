from os import listdir, system
from os.path import isdir, join

for file in listdir("WindowsFormsApp1"):
    file = join("WindowsFormsApp1", file)
    if not isdir(file) and file[-3:]=='.cs':
        with open(file, "r", encoding="utf-8-sig")as f:
            with open("file", "a", encoding="utf-8-sig")as ff:
                print("// the following is the content of file "+file, file=ff)
                print("".join(f.readlines()), file=ff)
