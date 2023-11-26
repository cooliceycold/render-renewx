FROM gladtbam/ms365_e5_renewx

WORKDIR /renewx

ADD /appdata/DataBase/ /renewx/appdata/DataBase/

WORKDIR /renewx

ADD /Deploy/Config.xml /renewx/Deploy/Config.xml

WORKDIR /renewx

EXPOSE 1066
