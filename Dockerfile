FROM centos:7
RUN rpm -Uvh https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm && \
yum install -y git puppet-agent-1.7.1 && \
/opt/puppetlabs/puppet/bin/gem install puppetlabs_spec_helper && \
/opt/puppetlabs/puppet/bin/gem install metadata-json-lint
