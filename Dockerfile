# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# [START cloudbuild_quickstart_build_dockerfile]
FROM alpine
COPY README.md /
COPY __init__.py /
COPY add-dags-to-composer.cloudbuild.yaml /
COPY cloudbuild.yaml /
COPY constraints.txt /
COPY hk.txt /
COPY noxfile_config.py /
COPY requirements-test.txt /
COPY requirements.txt /
COPY test-dags.cloudbuild.yaml /
COPY dags /
COPY utils /


