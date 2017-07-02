# docker-python-docutils

A simple container for building with ReStructured Text

## Example

With a script `build.py` that builds using restructured text, run the following:

`docker run -v $PWD:/usr/local/src -w /usr/local/src -d martynbristow/docker-python-docutils ./build.py`
