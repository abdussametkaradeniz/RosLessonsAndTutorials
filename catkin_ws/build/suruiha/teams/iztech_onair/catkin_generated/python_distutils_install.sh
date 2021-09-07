#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ardentblaze/catkin_ws/src/suruiha/teams/iztech_onair"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ardentblaze/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ardentblaze/catkin_ws/install/lib/python3/dist-packages:/home/ardentblaze/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ardentblaze/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/ardentblaze/catkin_ws/src/suruiha/teams/iztech_onair/setup.py" \
     \
    build --build-base "/home/ardentblaze/catkin_ws/build/suruiha/teams/iztech_onair" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ardentblaze/catkin_ws/install" --install-scripts="/home/ardentblaze/catkin_ws/install/bin"
