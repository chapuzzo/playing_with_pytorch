#!/bin/bash

docker run -it --rm --name pytorch -v $(pwd):/notebooks -p 5000:5000 petronetto/pytorch-alpine sh