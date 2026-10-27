.class public abstract Landroidx/work/impl/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;Landroidx/work/OooO00o;)Lo00ooo/o0000;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0OO00O/OooO0O0;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/work/OooO00o;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo0OO00O/OooO0O0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 23
    .line 24
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p1, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 40
    .line 41
    const-string v6, "clock"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Landroidx/room/o0ooOOo;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v4, v1, v8, v6}, Landroidx/room/o0ooOOo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v4, Landroidx/room/o0ooOOo;->OooOO0:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 61
    .line 62
    invoke-static {v1, v4, v6}, Landroidx/room/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/o0ooOOo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Lo00ooo/o000OOo;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lo00ooo/o000OOo;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, Landroidx/room/o0ooOOo;->OooO:LOooooo0/o0O000O;

    .line 72
    .line 73
    :goto_0
    iput-object v3, v4, Landroidx/room/o0ooOOo;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lo00ooo/OooO;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lo00ooo/OooO;-><init>(Landroidx/work/o0Oo0oo;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Landroidx/room/o0ooOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 86
    .line 87
    sget-object v5, Lo00ooo/OooOo;->OooO0OO:Lo00ooo/OooOo;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v5, v3, v6

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 96
    .line 97
    new-instance v5, Lo00ooo/o00oO0o;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-direct {v5, v1, v8, v9}, Lo00ooo/o00oO0o;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v3, v6

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 107
    .line 108
    .line 109
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 110
    .line 111
    sget-object v5, Lo00ooo/Oooo000;->OooO0OO:Lo00ooo/Oooo000;

    .line 112
    .line 113
    aput-object v5, v3, v6

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 119
    .line 120
    sget-object v5, Lo00ooo/Oooo0;->OooO0OO:Lo00ooo/Oooo0;

    .line 121
    .line 122
    aput-object v5, v3, v6

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 128
    .line 129
    new-instance v5, Lo00ooo/o00oO0o;

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-direct {v5, v1, v8, v9}, Lo00ooo/o00oO0o;-><init>(Landroid/content/Context;II)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v3, v6

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 139
    .line 140
    .line 141
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 142
    .line 143
    sget-object v5, Lo00ooo/o000oOoO;->OooO0OO:Lo00ooo/o000oOoO;

    .line 144
    .line 145
    aput-object v5, v3, v6

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 148
    .line 149
    .line 150
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 151
    .line 152
    sget-object v5, Lo00ooo/o0OoOo0;->OooO0OO:Lo00ooo/o0OoOo0;

    .line 153
    .line 154
    aput-object v5, v3, v6

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 157
    .line 158
    .line 159
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 160
    .line 161
    sget-object v5, Lo00ooo/o00O0O;->OooO0OO:Lo00ooo/o00O0O;

    .line 162
    .line 163
    aput-object v5, v3, v6

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 169
    .line 170
    new-instance v5, Lo00ooo/o00oO0o;

    .line 171
    .line 172
    invoke-direct {v5, v1, v7}, Lo00ooo/o00oO0o;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v3, v6

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 178
    .line 179
    .line 180
    new-array v3, v7, [LOooooO0/o0O0o;

    .line 181
    .line 182
    new-instance v5, Lo00ooo/o00oO0o;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    const/16 v9, 0xb

    .line 187
    .line 188
    invoke-direct {v5, v1, v8, v9}, Lo00ooo/o00oO0o;-><init>(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v3, v6

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v7, [LOooooO0/o0O0o;

    .line 197
    .line 198
    sget-object v3, Lo00ooo/OooOOO0;->OooO0OO:Lo00ooo/OooOOO0;

    .line 199
    .line 200
    aput-object v3, v1, v6

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 203
    .line 204
    .line 205
    new-array v1, v7, [LOooooO0/o0O0o;

    .line 206
    .line 207
    sget-object v3, Lo00ooo/OooOOO;->OooO0OO:Lo00ooo/OooOOO;

    .line 208
    .line 209
    aput-object v3, v1, v6

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 212
    .line 213
    .line 214
    new-array v1, v7, [LOooooO0/o0O0o;

    .line 215
    .line 216
    sget-object v3, Lo00ooo/OooOOOO;->OooO0OO:Lo00ooo/OooOOOO;

    .line 217
    .line 218
    aput-object v3, v1, v6

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 221
    .line 222
    .line 223
    new-array v1, v7, [LOooooO0/o0O0o;

    .line 224
    .line 225
    sget-object v3, Lo00ooo/OooOo00;->OooO0OO:Lo00ooo/OooOo00;

    .line 226
    .line 227
    aput-object v3, v1, v6

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroidx/room/o0ooOOo;->OooO00o([LOooooO0/o0O0o;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v6, v4, Landroidx/room/o0ooOOo;->OooOOO0:Z

    .line 233
    .line 234
    iput-boolean v7, v4, Landroidx/room/o0ooOOo;->OooOOO:Z

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/room/o0ooOOo;->OooO0O0()Landroidx/room/o0OOO0o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 242
    .line 243
    new-instance v9, Lo0ooOO0/Oooo000;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v1, v0}, Lo0ooOO0/Oooo000;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lo00ooo/oo000o;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v10, v1, p1, v0, v8}, Lo00ooo/oo000o;-><init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 265
    .line 266
    const-string v2, "schedulersCreator"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v2, p0

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, v0

    .line 274
    move-object v5, v8

    .line 275
    move-object v6, v9

    .line 276
    move-object v7, v10

    .line 277
    invoke-interface/range {v1 .. v7}, Lo00O0OOO/oo000o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Ljava/util/List;

    .line 283
    .line 284
    new-instance v11, Lo00ooo/o0000;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v1, v11

    .line 291
    move-object v8, v9

    .line 292
    invoke-direct/range {v1 .. v8}, Lo00ooo/o0000;-><init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo00ooo/oo000o;Lo0ooOO0/Oooo000;)V

    .line 293
    .line 294
    .line 295
    return-object v11
.end method
