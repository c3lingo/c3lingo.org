#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
rsync --archive --rsh=ssh --progress $DIR/static/ bock@libra.uberspace.de:/var/www/virtual/bock/c3lingo.org
