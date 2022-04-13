#!/usr/bin/env python

import re

# Whether this string is all-katakana
is_katakana_str = re.compile('[\u30A1-\u30FF]+')

# Kana-to-Latin lookup table
with open("tools/kana2latin.3.txt") as fkana:
    kanas = [ [ ln.split()[0], ln.split()[1] ] for ln in fkana.readlines() ]

print("""
      Convert Mozc's kana dictionary into Latin alphabetical expression.
      """)

def convert_line(fout, ln):
    kana  = ln.split()[ 0]
    kanji = ln.split()[-1]
    latin = kana
    for e in kanas:
        latin = latin.replace(e[0], e[1])
    # Only convert not-so-long entries.
    if len(kanji) < 10:
        if is_katakana_str.fullmatch(kanji) is None:
            # Normal kanji/kana string.
            print("%s\t%s" % (kanji, latin), file=fout)
        else:
            # Pure katakana string. Yields hiragana/katakana dual strings.
            print("%s\t%s" % (kanji, latin), file=fout)
            print("%s\t%s" % (kana,  latin), file=fout)

if __name__ == "__main__":
    fout = open("mozc.dict.yaml", "w")
    print("""
# Rime dictionary
# encoding: utf-8
#
# Mozc dictionary for Rime
# Converted from dictionaries of Mozc:
#   - https://github.com/google/mozc
#
# * 2022-04-14  许如清 <ruqing.xu@phys.s.u-tokyo.ac.jp>
#
# Copyright 2010-2018, Google Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
#   * Redistributions of source code must retain the above copyright
#     notice, this list of conditions and the following disclaimer.
#   * Redistributions in binary form must reproduce the above
#     copyright notice, this list of conditions and the following disclaimer
#     in the documentation and/or other materials provided with the
#     distribution.
#   * Neither the name of Google Inc. nor the names of its
#     contributors may be used to endorse or promote products derived from
#     this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

---
name: mozc
version: "2022.04.14"
sort: by_weight
...

          """, file=fout)
    with open("tools/mozcdic.txt") as fin:
        [ convert_line(fout, _) for _ in fin.readlines() ]

