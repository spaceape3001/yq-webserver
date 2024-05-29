################################################################################
##
##  YOUR QUILL
##
################################################################################

if(NOT YOUR_QUILL_WEBSERVER)
    SET(YOUR_QUILL_WEBSERVER ${CMAKE_CURRENT_LIST_DIR})
endif()

#   WARNING DEFINITIONS
add_definitions(-DASIO_STANDALONE)
