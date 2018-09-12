## Docker images with the minimum scikit-learn or tensorflow stack 🐳

The minimum stack to start playing with scikit-learn or tensorflow in a Jupyter Notebook... no fancy stuff 😅.

### Start playing with the images

Every image has its own Makefile with commands for building the image and running the container.

```
make build

make run
```

### You can also do it from Docker Hub

For [tensorflow](https://hub.docker.com/r/stanete/tensorflow):

```
docker run -p 8888:8888 -v $(pwd):/src stanete/tensorflow
```

Or for [scikit-learn](https://hub.docker.com/r/stanete/scikit-learn):

```
docker run -p 8888:8888 -v $(pwd):/src stanete/scikit-learn
```

### Disclaimer 📢

The work will be saved in the directory where the run command is executed.


### License

    Copyright 2018 David Stanete

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
