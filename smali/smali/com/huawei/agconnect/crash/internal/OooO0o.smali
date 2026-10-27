.class public final Lcom/huawei/agconnect/crash/internal/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0oo:Lcom/huawei/agconnect/crash/internal/OooO0o;


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public OooO0OO:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public OooO0Oo:Lcom/huawei/agconnect/crash/internal/bean/EventBody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AGConnectCrashHandler"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p1, "is handling exception"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "exception catch:\'"

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\' from thread "

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO00o:Landroid/content/Context;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->level(I)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->device(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->now()Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->summary(Ljava/lang/Throwable;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;

    .line 94
    .line 95
    invoke-direct {v0, p2, v2}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;-><init>(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addStack(Lcom/huawei/agconnect/crash/internal/bean/StackInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;

    .line 112
    .line 113
    invoke-direct {v0, p2, v3}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;-><init>(Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    array-length v2, v2

    .line 148
    if-lez v2, :cond_3

    .line 149
    .line 150
    new-instance v2, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Thread;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;-><init>(Ljava/lang/Thread;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addThread(Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object p2, Lo000oo0o/o00Oo0;->OooO0o0:Lo000oo0o/o00Oo0;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iget-object v0, p2, Lo000oo0o/o00Oo0;->OooO00o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p2

    .line 175
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->userId(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lo000oo0o/o00Oo0;->OooO0Oo()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v1, p2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->statusInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lo000oo0o/Oooo0;->OooO0O0:Lo000oo0o/Oooo0;

    .line 186
    .line 187
    invoke-virtual {p2}, Lo000oo0o/Oooo0;->OooO0O0()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v1, p2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->logInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/Event;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setEvent(Lcom/huawei/agconnect/crash/internal/bean/Event;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setHeader(Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p2

    .line 225
    throw p1

    .line 226
    :cond_5
    :goto_2
    return v2

    .line 227
    :cond_6
    const-string p1, "the collection status is off"

    .line 228
    .line 229
    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v2
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOOO0;->OooO0OO:LOooooOo/o00O0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LOooooOo/o00O0O0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LOooooOo/o00O0O0;->OooO0Oo(Lcom/huawei/agconnect/crash/internal/bean/EventBody;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AGConnectCrashHandler"

    .line 16
    .line 17
    new-instance v2, Lo000oo0/o00Ooo;

    .line 18
    .line 19
    invoke-direct {v2}, Lo000oo0/o00Ooo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo000oo0/o00Ooo;->OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/huawei/agconnect/crash/internal/OooO0OO;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/huawei/agconnect/crash/internal/OooO0OO;-><init>(Lcom/huawei/agconnect/crash/internal/OooO0o;Lo000oo0/o00Ooo;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 39
    .line 40
    sget-object v2, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 41
    .line 42
    iget-object v2, v2, Lo000ooo0/o00Oo0;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "await failed"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO00o(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0O0()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0OO:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "AGConnectCrashHandler"

    const-string v2, "set last handler handing flag as TRUE"

    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0OO:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "AGConnectCrashHandler"

    const-string v2, "An Exception happen when handler uncaught exception"

    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "AGConnectCrashHandler"

    const-string v2, "onHandlerException has done"

    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
