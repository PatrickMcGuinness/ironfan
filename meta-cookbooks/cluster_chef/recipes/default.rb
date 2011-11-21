#
# Cookbook Name::       cluster_chef
# Description::         Placeholder -- see other recipes in cluster_chef cookbook
# Recipe::              default
# Author::              Philip (flip) Kromer
#
# Copyright 2011, Philip (flip) Kromer
#
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


directory node[:cluster_chef][:home_dir] do
  owner     'root'
  group     'root'
  mode      '0755'
  action    :create
end

directory node[:cluster_chef][:conf_dir] do
  owner     'root'
  group     'root'
  mode      '0755'
  action    :create
end