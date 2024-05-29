################################################################################
##
##  YOUR QUILL
##
################################################################################

add_executable(tcpsink tcpsink.cpp)
target_link_libraries(tcpsink asio)

# add_executable(udpsink udpsink.cpp)
# target_link_libraries(udpsink asio)
