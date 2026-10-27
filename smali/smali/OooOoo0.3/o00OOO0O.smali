.class public abstract LOooOoo0/o00OOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/ThreadLocal;

.field public static final OooO0O0:Ljava/util/WeakHashMap;

.field public static final OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOoo0/o00OOO0O;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOooOoo0/o00OOO0O;->OooO0O0:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LOooOoo0/o00OOO0O;->OooO0OO:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static OooO00o(LOooOoo0/oo0O;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, LOooOoo0/o00OOO0O;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOooOoo0/o00OOO0O;->OooO0O0:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, LOooOoo0/o00OO0OO;

    .line 26
    .line 27
    iget-object p0, p0, LOooOoo0/oo0O;->OooO00o:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, LOooOoo0/o00OO0OO;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static OooO0O0(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, LOooOoo0/o00OOO0O;->OooO0OO(Landroid/content/Context;ILandroid/util/TypedValue;ILOooOoo0/o00O0O0O;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;ILandroid/util/TypedValue;ILOooOoo0/o00O0O0O;ZZ)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v7, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v1, "res/"

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, -0x3

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v10, :cond_9

    .line 36
    .line 37
    invoke-virtual {v10, v12}, LOooOoo0/o00O0O0O;->OooO00o(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 43
    .line 44
    sget-object v13, LOooOoo/o00000;->OooO0O0:LOooOO0o/OooOOO0;

    .line 45
    .line 46
    invoke-static {v7, v9, v8, v1, v6}, LOooOoo/o00000;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v13, v1}, LOooOO0o/OooOOO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v1}, LOooOoo0/o00O0O0O;->OooO0O0(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v11, v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    if-eqz p6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, ".xml"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v7}, Lcom/bumptech/glide/OooO;->OooO0o(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LOooOoo0/o00O0OOO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v12}, LOooOoo0/o00O0O0O;->OooO00o(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v2, v7

    .line 102
    move/from16 v3, p1

    .line 103
    .line 104
    move-object v4, v8

    .line 105
    move/from16 v6, p3

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move/from16 v8, p5

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, LOooOoo/o00000;->OooO00o(Landroid/content/Context;LOooOoo0/o00O0OOO;Landroid/content/res/Resources;ILjava/lang/String;IILOooOoo0/o00O0O0O;Z)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget v14, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 117
    .line 118
    sget-object v0, LOooOoo/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, v7

    .line 122
    move/from16 v3, p1

    .line 123
    .line 124
    move-object v4, v8

    .line 125
    move/from16 v5, p3

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOo00(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v7, v9, v8, v14, v6}, LOooOoo/o00000;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1, v0}, LOooOO0o/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_0
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10, v0}, LOooOoo0/o00O0O0O;->OooO0O0(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v10, v12}, LOooOoo0/o00O0O0O;->OooO00o(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    move-object v11, v0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10, v12}, LOooOoo0/o00O0O0O;->OooO00o(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    if-nez v11, :cond_b

    .line 162
    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    if-eqz p6, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Font resource ID #0x"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " could not be retrieved."

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_b
    :goto_4
    return-object v11

    .line 198
    :cond_c
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Resource \""

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "\" ("

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ") is not a Font: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method
