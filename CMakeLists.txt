cmake_minimum_required(VERSION 3.16)

project(esp32-clock-test)

set(CMAKE_CXX_STANDARD 14)

add_executable(shelly-homekit src/shelly_main.c src/shelly_sw_service.c)

include_directories("build/gen")

include_directories("/home/milutinkitic/mos/mos-deps/modules/mongoose-os/include")
include_directories("/home/milutinkitic/mos/mos-deps/bme280/include")
include_directories(/home/milutinkitic/mos/mos-deps/spi/include)
include_directories("/home/milutinkitic/mos/mos-deps/i2c/include")
include_directories("/home/milutinkitic/mos/mos-deps/wifi/include")
include_directories(/home/milutinkitic/mos/mos-deps/modules/mongoose-os/src/frozen)
include_directories(/home/milutinkitic/mos/mos-deps/mongoose/include)
include_directories("/home/milutinkitic/mos/mos-deps/mqtt/include")

include_directories("/home/milutinkitic/mos/mos-deps/modules/mongoose-os/include")
include_directories("/home/milutinkitic/mos/mos-deps/bt-common/include")
include_directories("/home/milutinkitic/mos/mos-deps/rpc-common/include")
include_directories(/home/milutinkitic/mos/mos-deps/mqtt/include)
include_directories("/home/milutinkitic/mos/mos-deps/wifi/include")
include_directories(/home/milutinkitic/mos/mos-deps/modules/mongoose-os/src/frozen)
include_directories(/home/milutinkitic/mos/mos-deps/mongoose/include)
include_directories(/home/milutinkitic/mos/mos-deps/ota-common/include)
include_directories("/home/milutinkitic/mos/mos-deps/dns-sd/include")
include_directories("/home/milutinkitic/mos/mos-deps/homekit-adk/include")
include_directories("/home/milutinkitic/mos/mos-deps/homekit-adk/src/PAL")
include_directories("/home/milutinkitic/mos/mos-deps/homekit-adk/HomeKitADK/HAP")
include_directories("/home/milutinkitic/mos/mos-deps/homekit-adk/HomeKitADK/PAL")
