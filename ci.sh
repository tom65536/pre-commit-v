
#!/bin/bash
#
PROJECT_NAME=dummy
REPO_DIR=`pwd`

mkdir -p _${PROJECT_NAME}
pushd _${PROJECT_NAME}
v init
pre-commit try-repo ${REPO_DIR} --all-files
popd
rm -rf ${PROJECT_NAME}
