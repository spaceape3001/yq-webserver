################################################################################
##
##  YOUR QUILL
##
################################################################################

project(yq_webserver)

add_library(${PROJECT_NAME} SHARED
    webserver.cpp
)

target_link_libraries(${PROJECT_NAME}
    PUBLIC
        yq_asio
        yq_net
)

target_include_directories(${PROJECT_NAME}
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/..
)

LinkTest(${PROJECT_NAME})
