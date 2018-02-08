#include <cuda.h>
#include "settings.h"

// TODO: copy settings from latency benchmark


Settings::Settings()
{
    cudaDevice = 0;
    blockDevicePath = nullptr;
    controllerPath = nullptr;
    controllerId = 0x80000;
    adapter = 0;
    segmentId = 0;
    nvmNamespace = 1;
    numPages = 128;
    startBlock = 0;
    stats = false;
    verify = "readback.txt";
    numThreads = 32;
}