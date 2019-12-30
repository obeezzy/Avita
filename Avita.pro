TEMPLATE = subdirs

SUBDIRS += 3rdparty/Bacon2D \
           src

src.depends = 3rdparty/Bacon2D
