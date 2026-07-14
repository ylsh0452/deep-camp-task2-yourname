# deep-camp-task2-yourname — AI 真实场景应用实验

> **DEEP-2026-0452** | ylsh0452 | 第三自习室  
> DEEP 营第一期 · 任务二：AI 真实场景应用实验  
> 提交日期：2026-07-13

---

## 📋 仓库导航

### 核心文档 `/task2-ai-scenario/`

| 文档 | 说明 |
|------|------|
| [task_goal.md](./task2-ai-scenario/task_goal.md) | 任务目标：目标拆解 + 衡量标准 + 完成情况 |
| [scenario_description.md](./task2-ai-scenario/scenario_description.md) | 真实场景说明：痛点分析 + AI/无AI 对比预估 |
| [task1-connection.md](./task2-ai-scenario/task1-connection.md) | 任务一关联：壁垒判断如何导向本次场景选择 |
| [ai_tools.md](./task2-ai-scenario/ai_tools.md) | AI 工具选择与分工：每个工具负责什么、为什么选它 |
| [ai_workflow.md](./task2-ai-scenario/ai_workflow.md) | AI 工具使用流程：3 阶段完整记录 + 人机分工 |
| [prompts.md](./task2-ai-scenario/prompts.md) | 关键 Prompt 清单：7 个 Prompt + 质量评价 |
| [comparison.md](./task2-ai-scenario/comparison.md) | AI 前后效果对比：时间/质量/学习收获 3 维度 |
| [reflection.md](./task2-ai-scenario/reflection.md) | 任务复盘：收获、不足、对后续任务的启示 |

### 截图 `/screenshots/`

| 文件 | 内容 |
|------|------|
| [ai_process_1.png](./screenshots/ai_process_1.png) | AI 生成博客首页 |
| [ai_process_2.png](./screenshots/ai_process_2.png) | AI 辅助写作文章页面 |
| [final_output.png](./screenshots/final_output.png) | 最终交付物——技术文章完整页面 |

### 交付物 `/outputs/`

| 路径 | 说明 |
|------|------|
| [outputs/index.html](./outputs/index.html) | 博客首页 |
| [outputs/articles/](./outputs/articles/) | 3 篇技术文章 HTML |
| [outputs/css/](./outputs/css/) | 样式表（响应式 + 暗色模式） |
| [outputs/js/](./outputs/js/) | 主题切换脚本 |

### 参考资料 `/sources/`

| 文档 | 说明 |
|------|------|
| [references.md](./sources/references.md) | 工具、平台、学习资源引用 |

---

## 🎯 一句话定位

**用 AI 工具链（Claude Code + DeepSeek V4 Pro）从零搭建个人技术博客，产出 3 篇 AI 辅助写作的原创技术文章，记录完整的 AI 协作工作流并量化效果差异。**

---

## 📖 任务概述

DEEP 营任务二要求：选择一个真实场景，明确具体问题，设计 AI 工具使用流程，完成最终交付物，并说明 AI 在这个过程中到底提升了什么、有哪些局限、哪些判断必须由自己完成。

### 选择的场景：搭建个人技术博客并产出 3 篇技术文章

**为什么选这个**：任务一路线图中写了「建立技术输出，累计 10+ 篇」，但此前为 0。这是真实痛点，不是假设需求。

### 3 篇文章

1. **《Claude Code 入门与最佳实践》** — 从 ChatGPT 用户到 AI 协作开发者的转变
2. **《DeepSeek V4 Pro 接入 Claude Code 配置指南》** — CCSwitch API 代理原理与配置
3. **《Git 工作流入门：从零到 GitHub 绿点墙》** — 写给新手的实操手册

---

## 🛠 技术栈

- **AI 工具**：Claude Code (v2.1.158) + DeepSeek V4 Pro (CCSwitch 接入)
- **博客技术**：HTML5 + CSS3 + Vanilla JavaScript（无框架）
- **特性**：响应式设计、暗色模式、无外部依赖
- **部署**：GitHub Pages (`/docs`)

---

## 📊 核心数据

| 维度 | 不用 AI | 用 AI | 节省 |
|------|---------|-------|------|
| 总耗时 | 14-18 小时 | 约 4 小时 | **72-78%** |
| 代码质量 | 手写水平 | AI 生成 + 人工审查 | 更规范 |
| 文章流畅度 | 自写水平 | AI 润色后 | 更流畅 |

---

## 📁 任务完成情况

- [x] 任务一：AI 壁垒方向卡（仓库：deep003-ai-moat）
- [x] 前置任务：个人身份卡 + AI 需求经济学问卷
- [x] 任务二：AI 真实场景应用实验 ← **当前任务**
- [x] 过程截图
- [x] GitHub Pages 就绪（`/docs` 目录）
