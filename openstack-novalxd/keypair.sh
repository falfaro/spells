if ! openstack keypair show ubuntu-keypair > /dev/null 2>&1; then
    echo "adding ssh keypair from $SSHPUBLICKEY"
    openstack keypair create --public-key $SSHPUBLICKEY ubuntu-keypair > /dev/null 2>&1
fi

echo "SSH Keypair is now imported and accessible when creating compute nodes."
