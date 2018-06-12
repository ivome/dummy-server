# Dummy HTTP server

This is a dummy HTTP server that alwasy returns a successful response on all URLs and all
HTTP method types. Can be used in temporary service definitions of cloudformation etc. to ensure
passing healthchecks for load balancers. 

Afterwards, the image can be replaced by CI pipelines if the pipeline is created in later steps of
the stack creation process. 


