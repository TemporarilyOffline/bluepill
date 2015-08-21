name             "bluepill"
maintainer       "Chef Software, Inc."
maintainer_email "cookbooks@chef.io"
license          "Apache 2.0"
description      "Installs bluepill gem and configures to manage services, includes bluepill_service LWRP"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.3.2"
recipe "bluepill::default", "Installs bluepill rubygem and sets up management directories"

depends "rsyslog"
