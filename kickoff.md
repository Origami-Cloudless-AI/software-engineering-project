---
title: "Seamless TinyML lifecycle management"
author: "In Software Engineering Project with University of Helsinki CS"
institute: "[Origami@NEXUS](https://Origami-TinyML.github.io/blog/about.html): [Hiroshi Doyu](mailto:hiroshi.doyu@gmail.com), [Roberto Morabito](mailto:roberto.morabito@helsinki.fi), [Michihito Mizutani](mailto:michihito.mizutani@gmail.com)"
theme: "metropolis"
fonttheme: "default"
fontsize: 11pt
urlcolor: red
linkstyle: bold
aspectratio: 169
date: 16/1/2023
toc: false
---
# Project goal
::: columns
:::: {.column width=55%}
_"The main goal of this software engineering project is to develop a solution that enables a seamless **TinyML lifecycle management**.
In particular, the idea is to build a framework that **in an automated fashion** performs the different steps of the TinyML lifecycle management."_


::::
:::: {.column width=45%}
![](images/venn.png){height=80%}
::::
:::


# Lifecycle of: ML vs TinyML
::: columns
:::: {.column width=50%}
## (Cloud) ML
![](images/lifecycle_ml.png){height=100%}
::::
:::: {.column width=50%}
## TinyML
![](images/lifecycle_tinyml.png){height=80%}
::::
:::


# Arch: Edge ML vs Cloud ML vs TinyML
::: columns
:::: {.column width=30%}
## Edge ML
(Local ML)
![](images/ml_arch.png){height=100%}
::::
:::: {.column width=30%}
## Cloud ML
![](images/ml_arch_001.png){height=100%}
::::
:::: {.column width=40%}
## TinyML
![](images/ml_arch_002.png){height=120%}
::::
:::


# CI / CD / ATDD
![](images/tdd.png){height=85%}

The simplest **Test1** can run the [_TFLite micro Hello World_](https://www.tensorflow.org/lite/microcontrollers#explore_the_examples) in a container w/o HW.



# MVP iteration
::: columns
:::: {.column width=65%}
## Always runnable MVP at Day 1
![](images/mvp_journey.png){width=80%}
::::
:::: {.column width=35%}
## Acceptance Test Driven Development
![](images/atdd.png){width=120%}
::::
:::


# Automate with TinyMLaaS API
::: columns
:::: {.column width=60%}
## [OpenAPI](https://www.openapis.org/) spec over simple IoT system
![](images/api-server.png){height=100%}
::::
:::: {.column width=40%}
## Function as-a-Service (FaaS)
![](images/demo2-sq.png){height=100%}
::::
:::
[Streamlit](https://streamlit.io/) vs [Pyscript](https://pyscript.net/)+[API server](https://huggingface.co/docs/api-inference/index) depends on how to demonstrate user story?


# TensorFlow Lite for Microcontrollers[*](https://github.com/tensorflow/tflite-micro/tree/main/tensorflow/lite/micro/examples)
::: columns
:::: {.column width=20%}
## ML model Examples
![](images/tflm_examples.png){height=70%}
::::
:::: {.column width=50%}
![](images/tflm_hws.png){height=90%}
::::
:::: {.column width=30%}
## [Face-Following Pan/Tilt Stand](https://www.hackster.io/petewarden/face-following-pan-tilt-stand-fe5da6)
![](images/sensor_mounting_VbOgTcwLx5.png){height=90%}
::::
:::


# Contact information
## [Origami](#Team)
[https://Origami-TinyML.github.io/blog/about.html](https://Origami-TinyML.github.io/blog/about.html)
