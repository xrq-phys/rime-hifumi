# HiFuMi: Rime で日本語入力 | 使用 Rime 輸入日語

[Rime](rime.im) 是一款全能中文輸入法，本方案則致力於通過 Rime 實現儘可能與 Mozc 可比的功能完整的日語輸入，從而展現可配置中文輸入引擎的強大能力。

# Installation

**TBA: 日本語で Rime のインストール指針を加える**

[Plum](https://github.com/rime/plum):
```
bash rime-install xrq-phys/rime-hifumi
```

**重要: カタカナ変換のため以下のプロセスもおこなって下さい**

为了片假名输入支持，以下步骤亦为必须：

- このレポジトリにある [`rime.lua`](./rime.lua) を Rime Config (macOS だと `~/Library/Rime`) にコピー。将本 Repo 中的 [`rime.lua`](rime.lua) 拷贝至 Rime 配置目录下。若已有重名则请将其内容拷贝至您的 `rime.lua` 之中。
- Deploy Rime.

# Usage

![](docs/compose.png)

![](docs/katakana.png)

![](docs/katakana_halfwidth.png)

普通话查日语读音：

![](docs/mandarin_lookup.png)

# Roadmaps

- [ ] Return composes Hiragana → Return composes composed + precomposed as Hiragana.
- [ ] ロマ字辞書加らかな辞書に移行ーロマ字入力はかなに変換から。それより辞書のサイズを減らすことが出来ます。目前使用的字典格式为 `kagaku → 科学` 格式，之后应将其切换为 `TT@H → 科学`。式中 `TT@H` 为假名**かがく**在 JIS 键盘上的对应位置，而 `kagaku → かがく` 的转换则由 `algebra` 完成。
- [ ] 辞書に変換確率を加え、日本語入力の効率向上を目指す。不仅使用 Mozc 辞典，导入 Mozc 的权重来提升输入效率。

# Roadmaps THAT DEPENDS ON UPSTREAM

- [ ] 预测输入／予測変換：该功能较为复杂，目前认为需等待上游添加中文预测后配置日文预测。当然亦有可能着手进行基于 Lua 的实现。


