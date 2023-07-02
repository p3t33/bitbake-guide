inherit mybuild 

confbuild_do_myconfigure () {
  echo "running configbuild_do_myconfigure."
}

EXPORT_FUNCTIONS do_myconfigure
addtask do_myconfigure before do_mycustomtask 
