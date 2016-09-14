task_test() {
  echo "deb http://archive.ubuntu.com/ubuntu/ trusty-backports restricted main universe" >> sources.list
  sudo apt-get update
  sudo apt-get install shellcheck
  shellcheck bad.sh
}
