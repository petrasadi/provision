mkdir -pv /etc/monit/conf.d/ && \
    mkdir -pv /etc/monit/monitrc.d/ && \
    cp -v ${RADIODAN_CONF}/general /etc/monit/monitrc.d/ && \
    cp -v ${RADIODAN_CONF}/radiodan-system /etc/monit/monitrc.d/ && \
    cp -v ${RADIODAN_CONF}/radiodan-type-example /etc/monit/monitrc.d/ && \
    cp -v ${RADIODAN_CONF}/radiodan-type-magic /etc/monit/monitrc.d/ && \
    ln -sf /etc/monit/monitrc.d/general /etc/monit/conf.d/general && \
    ln -sf /etc/monit/monitrc.d/radiodan-system /etc/monit/conf.d/ && \
    ln -sf /etc/monit/monitrc.d/radiodan-type-magic /etc/monit/conf.d/ && \
    cp -v ${RADIODAN_CONF}/radiodan-device-type /usr/local/bin/