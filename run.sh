#!/bin/bash

# Downloads a specific version of RepoSense.jar of your choice from our repository
## Examples of supported options:
### ./get-reposense.py --release               # Gets the latest release (Stable)
### ./get-reposense.py --master                # Gets the latest master  (Beta)
### ./get-reposense.py --tag v1.8              # Gets a specific version; in this case v1.8
### ./get-reposense.py --release --overwrite   # Overwrite RepoSense.jar, if exists, with the latest release

./get-reposense.py --release

# Executes RepoSense
# Do not change the default output folder name (reposense-report)
## Examples of other valid options; For more, please view the user guide
### java -jar RepoSense.jar --repos https://github.com/reposense/RepoSense.git
# dummy commit

java -jar RepoSense.jar --config ./configs --since 10/02/2019 --until 24/04/2019

