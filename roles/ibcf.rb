# @file ibcf.rb
#
# Copyright (C) Metaswitch Networks 2014
# If license terms are provided to you in a COPYING file in the root directory
# of the source code repository by which you are accessing this code, then
# the license outlined in that COPYING file applies to your use.
# Otherwise no rights are granted except for those provided to you by
# Metaswitch Networks in a separate written agreement.

name "ibcf"
description "ibcf role"
run_list [
  "role[bono]",
  # bono now includes all function that ibcf did, so this role is just a clone of it
]
