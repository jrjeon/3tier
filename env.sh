# environment file
export GUID=3f73
export MYKEY="~/.ssh/id_rsa.pub"
export MYUSER=jajeon-redhat.com
alias aa='ssh -i ${MYKEY} ${MYUSER}@bastion.${GUID}.example.opentlc.com'


# REMEMBER: Unless otherwise noted, you must log into OPENTLC SSO lab systems as jajeon-redhat.com NOT root!

# NOTE: If you use the Set Public SSH Key Update utility in labs.opentlc.com or rhpds.redhat.com 
# (as shown in the image below), this site will no longer manage your public SSH key. 
# You will have to manage your key using the Set Public SSH Key Update utilities directly in labs.opentlc.com 
# and rhpds.redhat.com. going forward.
