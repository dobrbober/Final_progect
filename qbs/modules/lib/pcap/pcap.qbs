/*****************************************************************************
  В модуле определены пути до библиотеки libpcap

*****************************************************************************/

import qbs
import '../LibModule.qbs' as LibModule

LibModule {
    id: pcap
    prefix: "/opt/libpcap"
    version: "1.7.x"
}
