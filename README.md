# g

env setting
```
> docker built -t ciffuser:latest .

# CMD : %CD%, # POWERSHELL : ${PWD}
> docker run -it --gpus all -p 8888:8888 --rm --base c_ontainer -v ${pwd}:/workspace ciffuser

/workspace# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
```