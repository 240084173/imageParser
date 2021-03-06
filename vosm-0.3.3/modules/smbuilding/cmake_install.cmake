# Install script for directory: /home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so.0.3.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so.0.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/yx/fr/project/imageParser/vosm-0.3.3/lib/libsmbuilding.so.0.3.2"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/lib/libsmbuilding.so.0.3"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/lib/libsmbuilding.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so.0.3.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so.0.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsmbuilding.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vosm/smbuilding" TYPE FILE FILES
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_FacePart.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_AFM.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Point2DDistributionModel.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_TextureModel.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_FeatureModel.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Ellipse.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Shape2DInfo.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Texture.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Triangle2DStructure.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_ShapeModel.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Shape.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_AXM.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Triangle2D.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_AAMBasic.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_AAMInverseIA.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Profiles.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Edge.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_ASMLTCs.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_ShapeFace.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_FaceParts.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_AAMForwardIA.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_ASMNDProfiles.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_Profile.h"
    "/home/yx/fr/project/imageParser/vosm-0.3.3/modules/smbuilding/include/VO_WarpingPoint.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

