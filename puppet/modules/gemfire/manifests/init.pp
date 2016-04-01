# Class: gemfire
# ===========================
#
# Full description of class gemfire here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'gemfire':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2016 Your name here, unless otherwise noted.
#
class gemfire {
	
# this can work as well
#   https://github.com/cfmobile/gopivnet
#   go get github.com/cfmobile/gopivnet
	
# user needs to provide the key in their environment
#	crdant@natarajasana ➜  bin git:(master) ✗ export GEMFIRE_DOWNLOAD_URL=https://network.pivotal.io/api/v2/products/pivotal-gemfire/releases/478/product_files/2545/download
#	crdant@natarajasana ➜  bin git:(master) ✗ wget -O "gemfire.rpm" --post-data="" --header="Authorization: Token $PIVNET_API_KEY" $GEMFIRE_DOWNLOAD_URL

# fall back to geode
# dependencies {
#     compile 'org.apache.geode:gemfire-core:1.0.0-incubating.M1'
# }

}
