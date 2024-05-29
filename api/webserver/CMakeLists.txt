################################################################################
##
##  YOUR QUILL
##
################################################################################

project(webserver)


add_library(${PROJECT_NAME} SHARED
    webserver.cpp
)

target_link_libraries(${PROJECT_NAME}
    PUBLIC
        yqtoolbox
    PRIVATE
        asio
)

target_include_directories(${PROJECT_NAME}
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/..
)

LinkTest(${PROJECT_NAME})
