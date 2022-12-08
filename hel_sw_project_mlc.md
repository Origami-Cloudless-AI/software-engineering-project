% Implement ML compiler as-a-Service for general MCU
% Hiroshi
% \today


# Motivation
* ML has been spreading out from central Cloud computing to the very end of Edge computing.
* ML has 2 phases, training and inference. While traininig is done on powerful Cloud GPU, inference can be anywhwere, inc. on MCU in IoT sensor (i.e. TinyML)
* Trained ML model cannnot run directly on MCU. ML compiler needs to convert a model into appropriate size / formart for MCU (ML compilation).
* Semiconductors are shipping specialized MCU with specialized ML compiler but still there are many plain MCU deplopyed in the field. The replacement takes some more time.
* We'd like to make use of such plain MCU by turing them into smarter one by ML compiler.

# What to do
* ARM provides CMSIS-NN for primitive NN API for MCU.
* We'd like to optimize (compile) pre-trained models (e.g. object detection) into TinyML by our own ML compiler.
* By introducing the latest reinforcement methods, we could extremely optimize such models into suitable size / perf.
* KPI should be configured by the trade-off between accuracy, execution speed, runtime memory size and storage size.
* Build ML compiler SaaS with [streamlit](https://streamlit.io/)
  * Input: priority of accuracy, execution speed, runtime memory size and storage size
  * Output: accuracy, execution speed, runtime memory size and storage size


# Reference
* https://study.cs.helsinki.fi/projekti/topics/create
* https://twitter.com/tqchenml/status/1597258641023066117?t=w3PRtx3LRoXN-85PgQWqqA&s=19
