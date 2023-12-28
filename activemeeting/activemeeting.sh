#!/bin/bash
export LD_LIBRARY_PATH=/opt/activemeeting/lib:$LD_LIBRARY_PATH
exec /opt/activemeeting/ActiveMeeting $@
