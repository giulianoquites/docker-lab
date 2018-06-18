cat <<EOF >> /etc/samba/smb.conf

	[site01]
    path = /dados
    browseable = yes
    writable = yes
    read only = no

EOF
