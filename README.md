# retfound-kubeflow-pipeline

An implementaion of [RETFound_MAE by Yukun Zhou](https://github.com/rmaphoh/RETFound_MAE/tree/main) for running in Kubeflow Pipelines

Contains example commands to submit a training pipeline,
- `submit_pipeline_from_notebook.sh` works out-of-the-box for Kubeflow Pipelines
- `submit_pipeline_externally.sh` works once local access is configured, and `KF_PIPELINES_HOST` and `KF_PIPELINES_NAMESPACE` envvars are defined
