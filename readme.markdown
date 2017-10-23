# Caffe Docker

New caffe Docker.

## Required

Docker installed firstly.

## Download

`git clone https://github.com/Svtter/caffe $HOME/Work/Docker/caffe`

## Run

`docker run -it --name caffe-image -v ~/Work/Docker/caffe/train:/train svtter/caffe ipython`



## Tips:

Fix：
```
File "/home/dxy/src/anaconda2/lib/python2.7/site-packages/pydot.py", line 1883, in create
prog=prog))
Exception: "dot" not found in path.
```

```bash
!$CAFFE_ROOT/python/draw_net.py $CAFFE_ROOT/examples/mnist/lenet_train_test.prototxt /train/lenet_test.png
```
