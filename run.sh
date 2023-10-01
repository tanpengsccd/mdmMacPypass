# 0. for Sonoma
# 1. Boot into Recovery and run  `csrutil disable`
# 2. downloand this this ,amd run `sh run.sh`

sudo rm /var/db/ConfigurationProfiles/Settings/.cloudConfigHasActivationRecord

sudo rm /var/db/ConfigurationProfiles/Settings/.cloudConfigRecordFound

sudo touch /var/db/ConfigurationProfiles/Settings/.cloudConfigProfileInstalled

sudo touch /var/db/ConfigurationProfiles/Settings/.cloudConfigRecordNotFound
