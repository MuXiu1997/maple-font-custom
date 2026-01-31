# Maple Mono 自定义配置补丁
# 使用方法: jq -f custom.patch.jq config.json > updated_config.json

# 1. 修改字体名称
.family_name = "Maple Mono MuXiu1997" |

# 2. 冻结特定特性 (Feature Freeze)
.feature_freeze.cv03 = "enable" | # 替换 i
.feature_freeze.cv35 = "enable" | # 替换斜体 l
.feature_freeze.cv36 = "enable" | # 替换斜体 x
.feature_freeze.cv61 = "enable" | # 替换逗号分号

# 3. 附带 中文 / 日文 字形
.cn.enable = true |

# 4. 禁用 Hinted 基字
.use_hinted = false |

# 最后的输出（jq 脚本必须以表达式结尾，上面的管道已经连接了所有操作）
.
