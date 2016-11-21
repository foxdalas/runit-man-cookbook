# Cookbook name: runit-man
# Attribute file: default
#
# Copyright 2012, Akzhan Abdulin

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['runit_man']['packages'] = {
  "ruby" => nil,
  "ruby-dev" => nil
}

default['runit_man']['version'] = nil
default['runit_man']['use_multiuser_rvm'] = false
default['runit_man']['port'] = 14500
default['runit_man']['users'] = [] # set to ["username:password", ...] to use http auth.
default['runit_man']['mode'] = "rw" # set to "ro" to run in readonly mode.
default['runit_man']['logger'] = "svlogd" # can be replaced with logger:/var/log:info
default['runit_man']['files'] = []

