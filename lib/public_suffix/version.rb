#
# Public Suffix
#
# Domain name parser based on the Public Suffix List.
#
# Copyright (c) 2009-2016 Simone Carletti <weppos@weppos.net>
#

module PublicSuffix
  module Version
    MAJOR = 2
    MINOR = 0
    PATCH = 0
    BUILD = 1

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join(".")
  end

  # The current library version.
  VERSION = Version::STRING.freeze
end
