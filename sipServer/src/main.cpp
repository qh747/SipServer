#define GLOG_USE_GLOG_EXPORT
#include <glog/logging.h>
#include "envir/mySystemEnvir.h"

int main(int argc, char* argv[]) 
{
    // 初始化sipServer环境
    MY_ENVIR::MySystemEnvir::Init(argc, argv);

    // 运行sipServer环境
    MY_ENVIR::MySystemEnvir::Run();

    // 退出sipServer环境
    MY_ENVIR::MySystemEnvir::Shutdown();
    return 0;
}