.class public abstract Lo00oOoo/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/net/Uri;

.field public static final OooO0O0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.huawei.hwid"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00oOoo/OooOO0;->OooO00o:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 10
    .line 11
    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo00oOoo/OooOO0;->OooO0O0:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized OooO(Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 10

    .line 1
    const-class v0, Lo00oOoo/OooOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooO(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    const-string v2, "com.huawei.hwid"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bumptech/glide/OooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo00oOoo/OooOO0;->OooO0o(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "com.huawei.hms"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bumptech/glide/OooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo00oOoo/OooOO0;->OooO0o(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "com.huawei.hwid"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/OooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_2
    const-string v2, "com.huawei.hwid"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lo00oOoo/OooOO0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lo00oOoo/OooOO0;->OooO0O0:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v6, v4, :cond_4

    .line 63
    .line 64
    aget-object v7, v3, v6

    .line 65
    .line 66
    invoke-static {v2}, Lo00oOoo/OooOO0;->OooO0oO([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v2, "com.huawei.hms"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lo00oOoo/OooOO0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lo00oOoo/OooOO0;->OooO0oO([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    sget-object v3, Lo00oOoo/OooOO0;->OooO00o:Landroid/net/Uri;

    .line 106
    .line 107
    const-string v4, "files/hmsrootcas.bks"

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    const/16 v4, 0x400

    .line 122
    .line 123
    :try_start_5
    new-array v4, v4, [B

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, -0x1

    .line 130
    if-le v6, v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    move-object v9, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v9

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :catch_0
    move-exception v4

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_6
    const-string v1, "bks_hash"

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    invoke-static {p0}, Lo00oOoo/OooOOO0;->OooO0o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lo00oOoo/OooOO0;->OooO0o0([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO0oo(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    invoke-static {p0, v4}, Lo00oOoo/OooOO0;->OooO0OO(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "bks_hash"

    .line 195
    .line 196
    invoke-static {p0}, Lo00oOoo/OooOOO0;->OooO0o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_7
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    goto :goto_9

    .line 223
    :goto_5
    move-object v9, v4

    .line 224
    move-object v4, v1

    .line 225
    move-object v1, v9

    .line 226
    goto :goto_6

    .line 227
    :catchall_3
    move-exception p0

    .line 228
    move-object v3, v1

    .line 229
    goto :goto_8

    .line 230
    :catch_2
    move-exception v4

    .line 231
    move-object v3, v1

    .line 232
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_9
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooOO0(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    monitor-exit v0

    .line 249
    return-object p0

    .line 250
    :goto_8
    move-object v4, v3

    .line 251
    move-object v3, v1

    .line 252
    :goto_9
    :try_start_a
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    :goto_a
    monitor-exit v0

    .line 263
    throw p0
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "aegis"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LOooo0/OooOO0O;->OooO0O0(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0, v2}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v2}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "hmsrootcas.bks"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x800

    .line 61
    .line 62
    :try_start_1
    new-array v0, p0, [B

    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-object p0, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :goto_2
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_1
    :goto_3
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    new-array p0, v1, [B

    .line 46
    .line 47
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "4.0.2.300"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x1

    .line 29
    if-ge v5, v4, :cond_6

    .line 30
    .line 31
    if-ge v5, v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    aget-object v7, p0, v5

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v5, v3, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v5

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    if-lt v5, v3, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_3
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    if-le v7, v8, :cond_5

    .line 64
    .line 65
    return v6

    .line 66
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return v6
.end method

.method public static OooO0o0([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO0O0([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    return-object v0
.end method

.method public static OooO0oO([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO0O0([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static OooO0oo(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "hmsrootcas.bks"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static OooOO0(Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO0oo(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo00oOoo/OooOO0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "hmsrootcas.bks"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
