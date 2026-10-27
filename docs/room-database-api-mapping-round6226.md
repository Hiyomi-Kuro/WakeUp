# WorkDatabase 事务 API 名称映射（round 6226）

## 根因

反编译源码保留了混淆后的 `androidx.room.o0OOO0o` 父类方法名；正常 Gradle source set 排除了同名的反编译 WorkManager 类，并使用 `androidx.work:work-runtime:2.9.0` 与 `androidx.room:room-runtime:2.6.1`。官方 `WorkDatabase` 继承 `RoomDatabase`，不暴露原混淆方法名，造成调用点 `cannot find symbol`。

## Smali 对照和替换

| 混淆父类方法 | 源码/Smali 操作 | 官方 Room API |
|---|---|---|
| `o0OOO0o.OooO0OO()` | 通过数据库连接检查事务状态，再走 `o000oOoO()` 或 `OooO0oO()` 开启事务 | `RoomDatabase.beginTransaction()` |
| `o0OOO0o.OooOOOO()` | 调用连接的 `OoooOO0()` 标记事务成功 | `RoomDatabase.setTransactionSuccessful()` |
| `o0OOO0o.OooOO0()` | 调用连接的 `OooO0o()` 结束事务，再更新 invalidation 状态 | `RoomDatabase.endTransaction()` |

官方 Room 2.6.1 compile API 通过本机已解析的 `room-runtime-2.6.1-api.jar` 核对，三个方法均为公开实例方法。依据源码和 Smali 方法体，将 8 个调用文件中的 76 处对应 `WorkDatabase` 调用改为上述官方 API：

- 17 处 `OooO0OO` → `beginTransaction`
- 24 处 `OooOOOO` → `setTransactionSuccessful`
- 35 处 `OooOO0` → `endTransaction`

改动文件：`o0OOO0o/OooO.java`、`OooO0O0.java`、`OooO0OO.java`、`OooOO0.java`、`p140o00oO0O/o00oO0o.java`、`p141o00oO0o/o0O0O00.java`、`p144o00ooo/o0000oo.java`、`p144o00ooo/o0OO00O.java`。

## 验证结果

- `tools/tests/test_room_database_api_mapping.py` 核对三段 Java/Smali 父类方法体以及 76 个调用点计数。
- 完整 Python 静态回归：129 项通过。
- clean 正常 source set Javac 从 round 6225 的 6,803 降到 round 6226 的 **6,727**，差值为 76。`Cannot resolve class/method/field` 从 3,609 降到 3,533；其他分类数量未变。
- `WorkDatabase` 的 DAO getter/其他别名仍有未映射诊断；这批事务调用修复不表示 WorkManager 集成或数据库运行行为已验证。
