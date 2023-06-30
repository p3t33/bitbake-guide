# mybuild.bbclass

mybuild_do_mycustomtask() {
    echo "Running my custom task."
}

EXPORT_FUNCTIONS do_mycustomtask
addtask mycustomtask before do_build
