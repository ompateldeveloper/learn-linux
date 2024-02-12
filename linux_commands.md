# Linux
- touch : creates a new file 
```
touch index.js
```
- cat : It it used to create a file, see content to file, append to present file, replace content of file, but it cannot edit wi=ritten content
```
cat > new.txt # craetes new file and can append to it 
cat new.txt # shows content of file
cat >> new.txt # appends to file
```
- pwd : shows present working directory
```
pwd
```
- man : it gives description for the commands in linux
```
man pwd
man sort
```
- ls : listing current directory
```
ls
```
- ls -l : lists current directiory along with long description (-l).
```
ls -l
```
- ls -ll :long losting of files
```
ls -ll
```
- ls -a : shows hidden files in present directory
```
ls -a
```
- ls f* : listing directory which *starts* with a charachter(f in given case)
```
ls f*
```
- ls *f : listing directory which *ends* with a charachter(f in given case)
```
ls *f
```
- ls regex : you can you regi=ular expressing along with ls to limited extent
- chmod :
chmod command sets permission for file in this scenariao there are 3 levels of permission and 3 different roles top give permission to
  format : chmod <user,group,others> <filename>.
  permissions:
    - read : represented with value 4
    - write : represented with value 2
    - execute : represented with value 1
  roles:
    - users: represented by *first* digit in chmod permission
    - groups: represented by *second* digit in chmod permission
    - other: represented by *third* digit in chmod permission
```
chmod 777 file.txt
```
- ln file filelink : link command can be used to like a file , this creates a file which has same location as given file.
```
ln file1.txt file1link.txt
```
- ls -i : this shows files along with their addressed in memory i.e. inode.
```
ls -i
```
- cp : copies a file from path to a given path. This creates file with different address in memory
```
cp file.txt /folder/new.txt
```
- mv : moves file from a path to given path `Note: you will also use same yo rename files , you can do it like mv oldname newname basically copying file in same loaction with different name`
```
mv
```
- wc : wc is used to count words of certain file flags: -l, -w, -c .
```
wc file.txt
```
- cut :
This commands can be used to extract wanted string from a file. This is commanly used to read information from csv, tsv, psv files.
ex. 
```
cut -f1,3 file.txt #this extracts row 3 from field 1 in file.txt
```
you can saet delimiter using flag -d which by default is set to tab.
ex.
```
cut -d '|' -f1 file.txt # this shows whole field 1 column in psv file 
```
you can use -c to extract a charchter from file
ex.
```
cut -c-5 file.txt
```
- tr : translate bsically replaces first argument given to second argument given. we can use it with cat command using | symbol.
```
cat file .txt | tr 'a' 'A' #replaces small a with capital A.
```
you can use -s to sqash the with tr
```
cat file .txt | tr -s ' ' # here in string i put space , in thsi case it will remove all multiple spaces and sqash to 1.
```
- sort : it sorts the files
```
sort file.txt
```
we can use -o to redirect the sorted output to another file
```
sort -o file.txt sortedfile.txt
```
- ps : it  is used to see running proccesses
