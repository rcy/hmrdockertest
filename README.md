## setup
- [ ] make build
- [ ] make run
- [ ] touch a file in the current directory, should see output from running container


## terminal 1
```
$ make build
$ make run
docker run --volume /home/rcy/src/hmrdockertest:/app --name hmrdockertest-1 hmrdockertest 
Setting up watches.
Watches established.
```

## terminal 2
```
touch file.txt
```

## terminal 1
```
...
/app/ CREATE file.txt
/app/ OPEN file.txt
/app/ ATTRIB file.txt
/app/ CLOSE_WRITE,CLOSE file.txt
```
