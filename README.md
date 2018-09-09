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
