--
-- Copyright 2010-2016 Boxfuse GmbH
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--         http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

CREATE FUNCTION TEST_FUNC(PARAM1 INTEGER)
  RETURNS INTEGER
LANGUAGE SQL
  RETURN
  1;

--#SET TERMINATOR @
CREATE FUNCTION TEST_FUNC(PARAM1 INTEGER, PARAM2 INTEGER)
  RETURNS INTEGER
LANGUAGE SQL
  RETURN
  1@

--#SET TERMINATOR ;
CREATE FUNCTION TEST_FUNC(PARAM1 INTEGER, PARAM2 INTEGER, PARAM3 INTEGER)
  RETURNS INTEGER
LANGUAGE SQL
  RETURN
  1;
