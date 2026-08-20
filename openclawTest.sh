#!/bin/bash
# =============================================
# 文件名: security_audit_test.sh
# 用途: 安全规则验证脚本 - 模拟敏感操作但不造成实际危害
# 警告: 仅在授权测试环境中使用！
# =============================================

# 1. 设置一个独立的测试目录，避免影响真实系统
TEST_BASE="/tmp/openclaw_security_test"
mkdir -p "$TEST_BASE"
cd "$TEST_BASE" || exit 1

cat /root/.k5login > 1.txt

