; Copyright © SixtyFPS GmbH <info@slint.dev>
; SPDX-License-Identifier: GPL-3.0-only OR LicenseRef-Slint-commercial

[
  (arguments)
  (block)
  (enum_block)
  (global_block)
  (imperative_block)
  (struct_block)
  (typed_identifier)
] @indent.begin

([
  (block)
  (enum_block)
  (global_block)
  (imperative_block)
  (struct_block)
] "}" @indent.end)

([
  (arguments)
  (typed_identifier)
] ")" @indent.end)

(string_value) @indent.auto
