########## Change directory mode ###############################
if cd "/hidden/data/"
then
/system/bin/chmod 755 "/hidden/data/"
/system/bin/chown system.system "/hidden/data/"
fi
if cd "/hidden/data/"
then
/system/bin/chmod 755 "/hidden/data/"*
/system/bin/chown system.system "/hidden/data/"*
fi

if cd "/hidden/data/CDA/"
then
/system/bin/chmod 777 "/hidden/data/CDA/"
/system/bin/chown system.system "/hidden/data/CDA/"
fi
if cd "/hidden/data/CDA/"
then
/system/bin/chmod 755 "/hidden/data/CDA/"*
/system/bin/chown system.system "/hidden/data/CDA/"*
fi

if cd "/hidden/data/CDA/600RU/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600RU/"
/system/bin/chown system.system "/hidden/data/CDA/600RU/"
fi
if cd "/hidden/data/CDA/600RU/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600RU/"*
/system/bin/chown system.system "/hidden/data/CDA/600RU/"*
fi

if cd "/hidden/data/CDA/600RU/CDA/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600RU/CDA/"
/system/bin/chown system.system "/hidden/data/CDA/600RU/CDA/"
fi
if cd "/hidden/data/CDA/600RU/CDA/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600RU/CDA/"*
/system/bin/chown system.system "/hidden/data/CDA/600RU/CDA/"*
fi

if cd "/hidden/data/CDA/600WW/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600WW/"
/system/bin/chown system.system "/hidden/data/CDA/600WW/"
fi
if cd "/hidden/data/CDA/600WW/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600WW/"*
/system/bin/chown system.system "/hidden/data/CDA/600WW/"*
fi

if cd "/hidden/data/CDA/600WW/CDA/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600WW/CDA/"
/system/bin/chown system.system "/hidden/data/CDA/600WW/CDA/"
fi
if cd "/hidden/data/CDA/600WW/CDA/"
then
/system/bin/chmod 755 "/hidden/data/CDA/600WW/CDA/"*
/system/bin/chown system.system "/hidden/data/CDA/600WW/CDA/"*
fi


if cd "/system/CDA/600RU/content/"
then
/system/bin/ln -s "/system/CDA/600RU/content/" "/hidden/data/CDA/600RU/CDA/content"
fi

if cd "/system/CDA/600RU/Power-on animation/"
then
/system/bin/ln -s "/system/CDA/600RU/Power-on animation/" "/hidden/data/CDA/600RU/CDA/Power-on animation"
fi

if cd "/system/CDA/600RU/Power-on sound/"
then
/system/bin/ln -s "/system/CDA/600RU/Power-on sound/" "/hidden/data/CDA/600RU/CDA/Power-on sound"
fi

if cd "/system/CDA/600WW/content/"
then
/system/bin/ln -s "/system/CDA/600WW/content/" "/hidden/data/CDA/600WW/CDA/content"
fi

if cd "/system/CDA/600WW/Power-on animation/"
then
/system/bin/ln -s "/system/CDA/600WW/Power-on animation/" "/hidden/data/CDA/600WW/CDA/Power-on animation"
fi

if cd "/system/CDA/600WW/Power-on sound/"
then
/system/bin/ln -s "/system/CDA/600WW/Power-on sound/" "/hidden/data/CDA/600WW/CDA/Power-on sound"
fi

## 2018/1/23 下午 01:47:46
