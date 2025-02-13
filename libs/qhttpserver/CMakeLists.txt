# ***** BEGIN LICENSE BLOCK *****
# This file is part of Natron <https://natrongithub.github.io/>,
# (C) 2018-2022 The Natron developers
# (C) 2013-2018 INRIA and Alexandre Gauthier-Foichat
#
# Natron is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# Natron is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Natron.  If not, see <http://www.gnu.org/licenses/gpl-2.0.html>
# ***** END LICENSE BLOCK *****

set(qhttpserver_HEADERS
    http-parser/http_parser.h
    src/qhttpconnection.h
    src/qhttpserver.h
    src/qhttprequest.h
    src/qhttpresponse.h
    src/qhttpserverapi.h
    src/qhttpserverfwd.h
)
file(GLOB qhttpserver_SOURCES src/*.cpp)
set(qhttpserver_SOURCES ${qhttpserver_SOURCES} http-parser/http_parser.c)
add_library(qhttpserver STATIC ${qhttpserver_HEADERS} ${qhttpserver_SOURCES})
target_link_libraries(qhttpserver PRIVATE Qt5::Core Qt5::Network)
target_include_directories(qhttpserver PRIVATE http-parser)
set_target_properties(qhttpserver PROPERTIES POSITION_INDEPENDENT_CODE ON)
