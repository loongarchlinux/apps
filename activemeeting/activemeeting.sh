#!/bin/bash
export LD_LIBRARY_PATH=/opt/activemeeting/lib:$LD_LIBRARY_PATH
cd /opt/activemeeting
exec /opt/activemeeting/ActiveMeeting $@
