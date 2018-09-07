### Minimum tensorflow stack

The minimum stack to start playing with tensorflow in a Jupyter Notebook... no fancy stuff 😅.

### Mount the image

```
make build
```

### Run the container

```
make run
```

### Or from Docker Hub

```
docker run -p 8888:8888 -v $(pwd):/src stanete/tensorflow
```

### Disclaimer

The work will be saved in the directory where the Makefile is or where the run command is executed.
