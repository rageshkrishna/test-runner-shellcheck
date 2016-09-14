task_test() {
  echo "deb http://archive.ubuntu.com/ubuntu/ trusty-backports restricted main universe" >> /etc/apt/sources.list
  sudo apt-get update -qq
  sudo apt-get install shellcheck
  shellcheck bad.sh
}
