# TODO
The highest priority items will be addressed in April. After that, the LaTeX paper will be the focus throughout the month of May (while the captures run in scale). Lower priority items will be addressed in late June and beyond.

* Improve/establish capture metadata tracking and storage.
* Provision instances in all the planned regions (also, it is a good opportunity to split/refactor/modularize Terraform files).
* Make Terraform populate the S3_NAME and S3_REGION environment variables in startup_script.sh.
* Improve resource and variable naming.
* Ensure that the 8GB of disk space would not eventually be exceeded by the same given capture rotation. Give the instances more disk space and plan a runtime mitigation. Considering only a single rotation file, as each rotation removes files after uploading them to S3.
* Use OpenRC to wrap my own scripts as supervised daemons, rather than running directly from the shell as in the last 3 lines of code of the startup_script.sh file.
* Make everything more parametrized and abstract. Avoid hardcoding/hardwiring things.
* Improve tcpdump filter syntax/semantics in order to make it more elegant and readable at scale/long term.
* Develop the honeypot solutions.
* Expand to Azure.