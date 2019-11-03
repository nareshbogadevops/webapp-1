# Base image
FROM UNIX

# Do image configuration

RUN /bin/bash -c 'echo This would generally be yum install or other systemct configuration'
ENV myCustomEnvVar="This is sample." \
    otherEnvVar="This is also a sample."
