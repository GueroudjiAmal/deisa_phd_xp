distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:     tcp://172.21.3.6:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.65:42567', name: tcp://172.21.3.65:42567, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.65:42567
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.65:39111', name: tcp://172.21.3.65:39111, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.65:39111
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.8.181:40914', name: tcp://172.21.8.181:40914, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.8.181:40914
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.8.181:42975', name: tcp://172.21.8.181:42975, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.8.181:42975
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-42877202-9beb-11ed-9b3d-080038b54059
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.65:39111', name: tcp://172.21.3.65:39111, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.65:39111
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.65:42567', name: tcp://172.21.3.65:42567, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.65:42567
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.8.181:42975', name: tcp://172.21.8.181:42975, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.8.181:42975
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.8.181:40914', name: tcp://172.21.8.181:40914, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.8.181:40914
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.3.6:8786'
