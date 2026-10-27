.class public abstract Lo000oo0o/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[Cordova]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "[RN]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "[Flutter]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "JAVA"

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Throwable;Landroid/content/Context;Lcom/huawei/agconnect/crash/internal/bean/EventBody;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->level(I)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->device(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->now()Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lo000oo0o/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "JAVA"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->summary(Ljava/lang/Throwable;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;-><init>(Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addStack(Lcom/huawei/agconnect/crash/internal/bean/StackInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v0, v4}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addStack(Lcom/huawei/agconnect/crash/internal/bean/StackInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0}, Lo000oo0o/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "java.lang.Exception: "

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->summary(Ljava/lang/Throwable;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;-><init>(Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addStack(Lcom/huawei/agconnect/crash/internal/bean/StackInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    array-length v3, v3

    .line 158
    if-lez v3, :cond_2

    .line 159
    .line 160
    new-instance v3, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;-><init>(Ljava/lang/Thread;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->addThread(Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object p3, Lo000oo0o/o00Oo0;->OooO0o0:Lo000oo0o/o00Oo0;

    .line 180
    .line 181
    monitor-enter p3

    .line 182
    :try_start_0
    iget-object v0, p3, Lo000oo0o/o00Oo0;->OooO00o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit p3

    .line 185
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->userId(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lo000oo0o/o00Oo0;->OooO0Oo()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {v1, p3}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->statusInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 193
    .line 194
    .line 195
    sget-object p3, Lo000oo0o/Oooo0;->OooO0O0:Lo000oo0o/Oooo0;

    .line 196
    .line 197
    invoke-virtual {p3}, Lo000oo0o/Oooo0;->OooO0O0()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v1, p3}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->logInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/Event;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p0}, Lo000oo0o/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_4

    .line 217
    .line 218
    const-string p0, "Other"

    .line 219
    .line 220
    invoke-virtual {p3, p0}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    new-instance p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setEvent(Lcom/huawei/agconnect/crash/internal/bean/Event;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setHeader(Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    monitor-exit p3

    .line 241
    throw p0
.end method
