.class public abstract LOoooo0o/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroidx/lifecycle/o000OO;

.field public static final OooO0O0:[B

.field public static final OooO0OO:[B

.field public static final OooO0Oo:[B

.field public static final OooO0o:[B

.field public static final OooO0o0:[B

.field public static final OooO0oO:[B

.field public static final OooO0oo:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/o000OO;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/o000OO;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOoooo0o/o000O0o;->OooO00o:Landroidx/lifecycle/o000OO;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, LOoooo0o/o000O0o;->OooO0O0:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, LOoooo0o/o000O0o;->OooO0OO:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, LOoooo0o/o000O0o;->OooO0Oo:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v1, LOoooo0o/o000O0o;->OooO0o0:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, LOoooo0o/o000O0o;->OooO0o:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v1, LOoooo0o/o000O0o;->OooO0oO:[B

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v0, LOoooo0o/o000O0o;->OooO0oo:[B

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static OooO00o(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;LOooO0oo/o000O0O0;LOoooo0o/o000O000;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 81
    .line 82
    cmp-long v0, v4, v10

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v8, v3, v14}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, LOoooo0o/o000OO0O;->OooO0OO(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2d

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    new-instance v10, Ljava/io/File;

    .line 125
    .line 126
    new-instance v3, Ljava/io/File;

    .line 127
    .line 128
    const-string v4, "/data/misc/profiles/cur/0"

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "primary.prof"

    .line 134
    .line 135
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LOoooo0o/o0000OO0;

    .line 139
    .line 140
    const-string v7, "dexopt/baseline.prof"

    .line 141
    .line 142
    move-object v2, v11

    .line 143
    move-object v3, v9

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    invoke-direct/range {v2 .. v7}, LOoooo0o/o0000OO0;-><init>(Landroid/content/res/AssetManager;LOooO0oo/o000O0O0;LOoooo0o/o000O000;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, LOoooo0o/o0000OO0;->OooO0OO:[B

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-virtual {v11, v2, v0}, LOoooo0o/o0000OO0;->OooO0O0(ILjava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2b

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x4

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v3, v14}, LOoooo0o/o0000OO0;->OooO0O0(ILjava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2b

    .line 179
    .line 180
    :cond_6
    iput-boolean v15, v11, LOoooo0o/o0000OO0;->OooO0o:Z

    .line 181
    .line 182
    sget-object v4, Landroidx/profileinstaller/OooO00o;->OooO00o:[B

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    :try_start_6
    invoke-virtual {v11, v9, v0}, LOoooo0o/o0000OO0;->OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    move-object v6, v0

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v6, v0

    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-interface {v8, v7, v6}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v6, v0

    .line 202
    invoke-interface {v8, v5, v6}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object v6, v14

    .line 206
    :goto_4
    const-string v7, "Invalid magic"

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    :try_start_7
    invoke-static {v6, v3}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v6, v3}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v11, LOoooo0o/o0000OO0;->OooO0o0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/OooO00o;->OooO0oo(Ljava/io/FileInputStream;[BLjava/lang/String;)[LOoooo0o/o000;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object v6, v0

    .line 238
    const/4 v15, 0x7

    .line 239
    invoke-interface {v8, v15, v6}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_5
    move-object v1, v0

    .line 244
    goto :goto_c

    .line 245
    :goto_6
    const/4 v15, 0x7

    .line 246
    goto :goto_9

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_4
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :catch_5
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    :goto_7
    :try_start_a
    invoke-interface {v8, v10, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260
    .line 261
    .line 262
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catch_6
    move-exception v0

    .line 267
    move-object v5, v0

    .line 268
    const/4 v15, 0x7

    .line 269
    :goto_8
    invoke-interface {v8, v15, v5}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    const/4 v15, 0x7

    .line 275
    goto :goto_5

    .line 276
    :goto_9
    :try_start_c
    invoke-interface {v8, v15, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catch_7
    move-exception v0

    .line 284
    move-object v5, v0

    .line 285
    goto :goto_8

    .line 286
    :goto_a
    move-object v5, v14

    .line 287
    :goto_b
    iput-object v5, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :catch_8
    move-exception v0

    .line 295
    move-object v2, v0

    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-interface {v8, v3, v2}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_d
    throw v1

    .line 301
    :cond_8
    :goto_e
    iget-object v0, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v6, 0x18

    .line 308
    .line 309
    if-lt v5, v6, :cond_e

    .line 310
    .line 311
    const/16 v15, 0x21

    .line 312
    .line 313
    if-le v5, v15, :cond_9

    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_9
    if-eq v5, v6, :cond_a

    .line 318
    .line 319
    const/16 v6, 0x19

    .line 320
    .line 321
    if-eq v5, v6, :cond_a

    .line 322
    .line 323
    packed-switch v5, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 328
    .line 329
    invoke-virtual {v11, v9, v5}, LOoooo0o/o0000OO0;->OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    :try_start_10
    sget-object v6, Landroidx/profileinstaller/OooO00o;->OooO0O0:[B

    .line 336
    .line 337
    invoke-static {v5, v3}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    invoke-static {v5, v3}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v5, v3, v2, v0}, Landroidx/profileinstaller/OooO00o;->OooO0o0(Ljava/io/FileInputStream;[B[B[LOoooo0o/o000;)[LOoooo0o/o000;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 356
    .line 357
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 358
    .line 359
    .line 360
    move-object v0, v11

    .line 361
    goto :goto_15

    .line 362
    :catch_9
    move-exception v0

    .line 363
    goto :goto_11

    .line 364
    :catch_a
    move-exception v0

    .line 365
    const/4 v2, 0x7

    .line 366
    goto :goto_12

    .line 367
    :catch_b
    move-exception v0

    .line 368
    goto :goto_13

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_f

    .line 372
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 378
    :goto_f
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    move-object v3, v0

    .line 384
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_10
    throw v2

    .line 388
    :cond_c
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 391
    .line 392
    .line 393
    goto :goto_14

    .line 394
    :goto_11
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 395
    .line 396
    invoke-interface {v8, v10, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :goto_12
    invoke-interface {v8, v2, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_14

    .line 404
    :goto_13
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-interface {v8, v2, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_14
    move-object v0, v14

    .line 410
    :goto_15
    if-eqz v0, :cond_e

    .line 411
    .line 412
    move-object v11, v0

    .line 413
    :cond_e
    :goto_16
    iget-object v2, v11, LOoooo0o/o0000OO0;->OooO0O0:LOoooo0o/o000O000;

    .line 414
    .line 415
    iget-object v0, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 416
    .line 417
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    iget-object v5, v11, LOoooo0o/o0000OO0;->OooO0OO:[B

    .line 422
    .line 423
    if-nez v5, :cond_f

    .line 424
    .line 425
    goto :goto_1c

    .line 426
    :cond_f
    iget-boolean v6, v11, LOoooo0o/o0000OO0;->OooO0o:Z

    .line 427
    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 433
    .line 434
    .line 435
    :try_start_16
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/OooO00o;->OooOO0(Ljava/io/ByteArrayOutputStream;[B[LOoooo0o/o000;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    invoke-interface {v2, v0, v14}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 452
    .line 453
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 454
    .line 455
    .line 456
    goto :goto_1c

    .line 457
    :catch_c
    move-exception v0

    .line 458
    goto :goto_19

    .line 459
    :catch_d
    move-exception v0

    .line 460
    const/4 v4, 0x7

    .line 461
    goto :goto_1a

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object v4, v0

    .line 464
    goto :goto_17

    .line 465
    :cond_10
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v11, LOoooo0o/o0000OO0;->OooO0oo:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 470
    .line 471
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 472
    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :goto_17
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 476
    .line 477
    .line 478
    goto :goto_18

    .line 479
    :catchall_7
    move-exception v0

    .line 480
    move-object v5, v0

    .line 481
    :try_start_1b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 485
    :goto_19
    invoke-interface {v2, v10, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :goto_1a
    invoke-interface {v2, v4, v0}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1b
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_12
    :goto_1c
    iget-object v0, v11, LOoooo0o/o0000OO0;->OooO0oo:[B

    .line 502
    .line 503
    if-nez v0, :cond_13

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v4, 0x1

    .line 507
    goto/16 :goto_2a

    .line 508
    .line 509
    :cond_13
    iget-boolean v2, v11, LOoooo0o/o0000OO0;->OooO0o:Z

    .line 510
    .line 511
    if-eqz v2, :cond_17

    .line 512
    .line 513
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 516
    .line 517
    .line 518
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 519
    .line 520
    iget-object v0, v11, LOoooo0o/o0000OO0;->OooO0Oo:Ljava/io/File;

    .line 521
    .line 522
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x200

    .line 526
    .line 527
    :try_start_1e
    new-array v0, v0, [B

    .line 528
    .line 529
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-lez v4, :cond_14

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 537
    .line 538
    .line 539
    goto :goto_1d

    .line 540
    :cond_14
    const/4 v4, 0x1

    .line 541
    :try_start_1f
    invoke-virtual {v11, v4, v14}, LOoooo0o/o0000OO0;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 542
    .line 543
    .line 544
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 545
    .line 546
    .line 547
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 548
    .line 549
    .line 550
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oo:[B

    .line 551
    .line 552
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    goto :goto_2a

    .line 556
    :catchall_8
    move-exception v0

    .line 557
    goto :goto_2e

    .line 558
    :catch_e
    move-exception v0

    .line 559
    :goto_1e
    const/4 v2, 0x7

    .line 560
    goto :goto_26

    .line 561
    :catch_f
    move-exception v0

    .line 562
    :goto_1f
    const/4 v2, 0x6

    .line 563
    goto :goto_28

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    :goto_20
    move-object v3, v0

    .line 566
    goto :goto_24

    .line 567
    :catchall_a
    move-exception v0

    .line 568
    :goto_21
    move-object v5, v0

    .line 569
    goto :goto_22

    .line 570
    :catchall_b
    move-exception v0

    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_21

    .line 573
    :goto_22
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 574
    .line 575
    .line 576
    goto :goto_23

    .line 577
    :catchall_c
    move-exception v0

    .line 578
    move-object v3, v0

    .line 579
    :try_start_23
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_23
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 583
    :catchall_d
    move-exception v0

    .line 584
    const/4 v4, 0x1

    .line 585
    goto :goto_20

    .line 586
    :goto_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 587
    .line 588
    .line 589
    goto :goto_25

    .line 590
    :catchall_e
    move-exception v0

    .line 591
    move-object v2, v0

    .line 592
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_25
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 596
    :catch_10
    move-exception v0

    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_1e

    .line 599
    :catch_11
    move-exception v0

    .line 600
    const/4 v4, 0x1

    .line 601
    goto :goto_1f

    .line 602
    :goto_26
    :try_start_26
    invoke-virtual {v11, v2, v0}, LOoooo0o/o0000OO0;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 603
    .line 604
    .line 605
    :goto_27
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oo:[B

    .line 606
    .line 607
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 608
    .line 609
    goto :goto_29

    .line 610
    :goto_28
    :try_start_27
    invoke-virtual {v11, v2, v0}, LOoooo0o/o0000OO0;->OooO0O0(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 611
    .line 612
    .line 613
    goto :goto_27

    .line 614
    :goto_29
    const/4 v2, 0x0

    .line 615
    :goto_2a
    if-eqz v2, :cond_15

    .line 616
    .line 617
    invoke-static {v12, v13}, LOoooo0o/o000O0o;->OooO00o(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    if-eqz v2, :cond_16

    .line 621
    .line 622
    if-eqz p3, :cond_16

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    goto :goto_2c

    .line 626
    :cond_16
    :goto_2b
    const/4 v11, 0x0

    .line 627
    :goto_2c
    invoke-static {v1, v11}, LOoooo0o/o000OO0O;->OooO0OO(Landroid/content/Context;Z)V

    .line 628
    .line 629
    .line 630
    :goto_2d
    return-void

    .line 631
    :goto_2e
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oo:[B

    .line 632
    .line 633
    iput-object v14, v11, LOoooo0o/o0000OO0;->OooO0oO:[LOoooo0o/o000;

    .line 634
    .line 635
    throw v0

    .line 636
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :catch_12
    move-exception v0

    .line 643
    move-object v2, v0

    .line 644
    const/4 v3, 0x7

    .line 645
    invoke-interface {v8, v3, v2}, LOoooo0o/o000O000;->OooOOo(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {v1, v2}, LOoooo0o/o000OO0O;->OooO0OO(Landroid/content/Context;Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
