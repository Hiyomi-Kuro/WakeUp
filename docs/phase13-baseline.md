# Phase 13 基线

日期：2026-10-27（Asia/Singapore）  
工程：D:\Download\AndroidStudioProjects\WakeUP  
状态：P13-G0 **PASS**

## APK、设备与运行身份

- 包名 com.kaori.wakeupschedule；版本 code 247 / name 6.0.06；ABI x86_64。
- 工程根 APK、Gradle 输出 APK、设备安装的 base.apk SHA-256 均为 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69（20,621,152 字节）。本阶段没有新构建或重装。
- apksigner verify --verbose --print-certs app-debug.apk 成功：v1、v2 签名有效；v3、v4 不存在；签名者为 Android Debug，证书 SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088。
- MuMu 设备型号 V2309A / Android 12，ADB serial 127.0.0.1:16384。系统还列出 emulator-5554；本阶段明确用前一个 serial 操作。
- 每轮冷启动都重新解析运行 PID、Task、Activity token、logical Display 与 physical Display；本轮没有复用历史 Display/PID/坐标。

| 冷启动 | PID / Task | ScheduleActivity token | logical Display / physical Display | MuMu 输出 |
|---|---:|---|---|---|
| 1 | 17394 / 3568 | 145d29e | 17 / 4619827210700952848 | port16 / mumuscreen016 |
| 2 | 17721 / 3569 | 6939ad0 | 18 / 4619826980576867857 | port17 / mumuscreen017 |
| 3 | 18038 / 3570 | d1f809d | 19 / 4619827204495097106 | port18 / mumuscreen018 |

每轮窗口均为 WakeUP 的 ScheduleActivity，1080×1920、HAS_DRAWN、isOnScreen=true、isVisible=true。第三轮窗口 ID 1093872，截图见 phase13-screenshots/phase13-coldstart3-display19.png。设备与初始窗口信息见 _codex_disposable/phase13-20261027/raw/phase13-baseline-device.json、phase13-baseline-app-window.txt、phase13-baseline-display16-map.txt。

## 修改前恢复点与源代码基线

修改前创建了只增恢复点 recovery/phase13-before-work-20261027-110901，含 restore-manifest.csv、逐文件恢复脚本、说明及文件快照。phase13-restore-manifest-verify.csv 中 36 项全部 Match=True。本阶段没有改动业务源码、Smali、Manifest、Gradle 或 APK；没有运行恢复脚本，因为没有永久文件需要回滚。

重点源文件基线 SHA-256：

| 文件 | SHA-256 |
|---|---|
| app/src/main/java/com/google/android/material/bottomsheet/BottomSheetBehavior.java | 7ECD60F55A49E6330065FA14C8F68D40A03B9970F74B27B0C3875861490949B4 |
| app/src/main/java/OoooO0/o00000O.java | 5F67ACAEAD1DCEB7456E96ACC81DAFB07DDDF9EE9DD451A3F1F6777E5DAA2871 |
| app/src/main/java/o000O000/OooO0OO.java | DC829DDF12AB07448FC12988A92B716AF4BE6C1BADAE611CA318D5F2D06343E4 |
| app/src/main/java/androidx/activity/OooOOOO.java | 373704E3455129C8A16C6A4B31A8DD34A6402867EBF6A894D51EEA0F3D1E5B43 |
| app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity.java | F80D6F3344A20E80F378B569F6EB7827444FDA4795FA3D3AD1CA27EFC5AFB19A |

完整 Java/Smali 哈希位于 _codex_disposable/phase13-20261027/raw/phase13-baseline-source-hashes.json。恢复核验清单覆盖 APK、Gradle 和源码共 36 项，全部匹配基线。

## 两个可验证假设

1. BottomSheet 请求 state=3 后，状态/Scroller 已进入 settle，但帧 Runnable 未继续调度或执行；也需排除外部 Display 帧时序或回调 pending 标志异常。
2. Cascade 有两个菜单模型，但 RecyclerView/父容器在首次布局后仍未测出高度；需要区分 child 测量/布局失败与高度动画路径问题。

两项均通过本阶段的运行时字段与 WindowManager 观测验证到了具体异常状态，但仍不足以证明精确根因。历史阶段状态与本轮现场数据分别保留，没有把历史 PID 或 Display 当作本轮基线。
