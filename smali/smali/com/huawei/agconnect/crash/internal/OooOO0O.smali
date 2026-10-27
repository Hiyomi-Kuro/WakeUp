.class public final Lcom/huawei/agconnect/crash/internal/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo000;
.implements LOooOO0/OooO00o;
.implements Landroidx/recyclerview/widget/o000O0o;


# static fields
.field public static OooOOO0:Lcom/huawei/agconnect/crash/internal/OooOO0O;


# instance fields
.field public OooOO0o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(III)Lcom/huawei/agconnect/crash/internal/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO00o()Landroidx/navigation/o00Oo0;
    .locals 18

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const-class v9, Lcom/huawei/agconnect/https/annotation/Url;

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    if-ge v10, v7, :cond_2

    .line 30
    .line 31
    aget-object v11, v6, v10

    .line 32
    .line 33
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_11

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_10

    .line 70
    .line 71
    invoke-static {v1}, Lo000oo/oo000o;->OooO00o(Ljava/lang/reflect/Field;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    if-nez v1, :cond_e

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_1
    new-instance v5, Lokhttp3/o00Oo0;

    .line 100
    .line 101
    invoke-direct {v5}, Lokhttp3/o00Oo0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/o00Ooo;->OooO0oO()Lokhttp3/o00Oo0;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 116
    .line 117
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    array-length v9, v7

    .line 129
    if-lez v9, :cond_c

    .line 130
    .line 131
    array-length v9, v7

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    if-ge v10, v9, :cond_c

    .line 134
    .line 135
    aget-object v11, v7, v10

    .line 136
    .line 137
    invoke-static {v11}, Lo000oo/oo000o;->OooO00o(Ljava/lang/reflect/Field;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_3
    array-length v14, v12

    .line 146
    if-ge v13, v14, :cond_b

    .line 147
    .line 148
    aget-object v14, v12, v13

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-class v15, Lcom/huawei/agconnect/https/annotation/Query;

    .line 155
    .line 156
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_8

    .line 161
    .line 162
    :try_start_3
    invoke-static {v11}, Lo000oo/oo000o;->OooO00o(Ljava/lang/reflect/Field;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/huawei/agconnect/https/annotation/Query;

    .line 184
    .line 185
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Query;->value()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Query;->encoded()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v15, :cond_3

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    :goto_4
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :cond_4
    if-nez v14, :cond_5

    .line 209
    .line 210
    const-string v14, ""

    .line 211
    .line 212
    :cond_5
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1, v15, v8}, Lokhttp3/o00Oo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1, v15, v8}, Lokhttp3/o00Oo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 231
    .line 232
    const-string v1, "QueryHandler should be the annotation of String"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_8
    const-class v8, Lcom/huawei/agconnect/https/annotation/HeaderMap;

    .line 245
    .line 246
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    sget-object v8, Lo000oo/oo000o;->OooO00o:Lo000oo/o00Ooo;

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v8, v11, v4, v2}, Lo000oo/o00Ooo;->OooO0O0(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroidx/navigation/o00Oo0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const-class v8, Lcom/huawei/agconnect/https/annotation/Header;

    .line 259
    .line 260
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    sget-object v8, Lo000oo/oo000o;->OooO0O0:Lo000oo/o00Ooo;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_d
    const/4 v8, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "url cannot be null or empty"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 306
    .line 307
    const-string v1, "Url should be the annotation of String"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v1, "field is not Url annotation"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "ONLY ONE String Field can be annotated as Url"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o0OO00O;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/activity/result/OooOOO0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOo:Landroidx/activity/OooOOO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOo:Landroidx/activity/OooOOO;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public OooO0OO()Landroidx/fragment/app/o0000O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    return-object v0
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/agconnect/crash/internal/OooO0OO;

    iget-object p1, p1, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
