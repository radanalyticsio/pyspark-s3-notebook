# pyspark-s3-notebook
A simple Jupyter notebook to demonstrate techniques for connecting your application to data in s3

## OpenShift quick start

1. Create the notebook in your project
   ```bash
   oc new-app https://github.com/radanalyticsio/pyspark-s3-notebook -e JUPYTER_NOTEBOOK_PASSWORD=secret
   ```

1. Expose a route to the notebook
   ```bash
   oc expose svc/pyspark-s3-notebook
   ```

1. Visit the exposed route with your web browser, when prompted enter the
   password "secret"
