Docker practice
***

## Creating dockerfile

***
## Generating dockerimage based on Dockerfile

```
docker build . -t $IMAGE_NAME
```

##Running the container application
```
docker run -it pipenv_docker
```

Then, you can excuse your code on docker environment.
If you've got an error on this environment, you need to fix 1.environment or 2.code itself.

##Check docker status
```
docker ps
docker images
```

##Reference
[How to manage docker]
[How to generate Docker image]
[pipenv on Docker]
[machinelearning with docker]
[Airflow on Docker]


[How to manage docker]: https://qiita.com/pottava/items/452bf80e334bc1fee69a
[How to generate Docker image]: https://qiita.com/ryotaro76/items/856021285e9a2f80a481
[pipenv on Docker]: https://qiita.com/sabaku20XX/items/8bc6e8f999e8009d76fd
[machinelearning with docker]: http://dr-asa.hatenablog.com/entry/2017/08/21/185301
[Airflow on Docker]: https://medium.com/@segal.levi/using-docker-to-explore-airflow-and-other-open-source-projects-e6349ffadf5a
