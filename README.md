Vagrant LAMP
============

This repository has the configuration and all the cookbooks needed to setup a
simple LAMP server using [Vagrant](http://vagrantup.com).

If you use this repository, you will end up with a Linux server that has the
following packages:

* Apache 2.2.14
* MySQL 5.1.63
* PHP 5.3.2

The version number depends on the current one available in the Ubuntu repositories.

Usage
-----

```
$ git clone https://github.com/egrajeda/vagrant-lamp.git project
$ cd project
$ vagrant box add lucid32 http://files.vagrantup.com/lucid32.box
$ vagrant up
```

You can skip the 3rd step if you already have done it. If you didn't name your
Linux image as `lucid32` you will have to modify the corresponding line in
`Vagrantfile`, for example:

```
config.vm.box = "my-custom-name"
```

Credits
-------

All the Chef recipes are taken from [Opscode public cookbooks repository](http://github.com/opscode/cookbooks),
I just put them in one place, modified some neccesary bits and packaged them
in a single repository.

