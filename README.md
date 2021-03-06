# developer_mac

## Introduction

A project to quickly provision your Mac

Using xcode commandline tools, homebrew, cask and ansible.

## Usage

The 1st time run:

```./install_on_mac.sh```

For any subsequent update you can use:
 
```./update_my_mac.sh```

## More info

You can add more apps & packages, or uncomment the suggested set, in **vars/main.yml**.

See **provisioner.yml** for tasks available. Details are in the tasks directory.

See this [movie](https://vimeo.com/125344456) on Vimeo that shows installing a couple of apps in only 8 minutes.  

Check [homebrew](http://brew.sh/) and [cask](http://caskroom.io/) for more apps.

## Notes

Some npm packages, e.g. strongloop require full xcode installation i.o. command line build tools.
