.class public final LOooOo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOo/OooO0o;->OooOO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LOooOo/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, LOooo0o/o00O00O;->OooOOO0(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, LOooo0o/o00O00O;->OooOOO0(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, LOooOo/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LOooOo/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p2, p1

    .line 31
    return p2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LOooOo/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LOooOo/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_2
    check-cast p1, Lorg/threeten/bp/chrono/OooOO0O;

    .line 51
    .line 52
    check-cast p2, Lorg/threeten/bp/chrono/OooOO0O;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooOO0O;->toEpochSecond()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_0
    return v0

    .line 89
    :pswitch_3
    check-cast p1, Lorg/threeten/bp/chrono/OooO0OO;

    .line 90
    .line 91
    check-cast p2, Lorg/threeten/bp/chrono/OooO0OO;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_1
    return v0

    .line 136
    :pswitch_4
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 137
    .line 138
    check-cast p2, Lorg/threeten/bp/chrono/OooO0O0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_5
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    .line 154
    .line 155
    check-cast p2, Lorg/threeten/bp/OffsetDateTime;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p2}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->getNano()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-long v0, p1

    .line 176
    invoke-virtual {p2}, Lorg/threeten/bp/OffsetDateTime;->getNano()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long p1, p1

    .line 181
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0o0(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_2
    return v0

    .line 186
    :pswitch_6
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_7
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_8
    check-cast p1, [Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aget-object p1, p1, v0

    .line 240
    .line 241
    check-cast p2, [Ljava/lang/Integer;

    .line 242
    .line 243
    aget-object p2, p2, v0

    .line 244
    .line 245
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_9
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_a
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_b
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p2, p1}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    return p1

    .line 325
    :pswitch_c
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_d
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Comparable;

    .line 378
    .line 379
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 385
    .line 386
    check-cast p2, Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, LOooOo/OooO0o;->OooO00o(Landroid/view/View;Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    return p1

    .line 393
    :pswitch_10
    check-cast p1, Lo000O00/o0ooOOo;

    .line 394
    .line 395
    check-cast p2, Lo000O00/o0ooOOo;

    .line 396
    .line 397
    iget-wide v0, p2, Lo000O00/o0ooOOo;->OooO0O0:D

    .line 398
    .line 399
    iget-wide p1, p1, Lo000O00/o0ooOOo;->OooO0O0:D

    .line 400
    .line 401
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    return p1

    .line 406
    :pswitch_11
    check-cast p1, Lo000Oo0/OooO00o;

    .line 407
    .line 408
    check-cast p2, Lo000Oo0/OooO00o;

    .line 409
    .line 410
    iget-short p1, p1, Lo000Oo0/OooO00o;->OooO0OO:S

    .line 411
    .line 412
    iget-short p2, p2, Lo000Oo0/OooO00o;->OooO0OO:S

    .line 413
    .line 414
    sub-int/2addr p1, p2

    .line 415
    return p1

    .line 416
    :pswitch_12
    check-cast p1, Lo00o0O/o000OOo;

    .line 417
    .line 418
    check-cast p2, Lo00o0O/o000OOo;

    .line 419
    .line 420
    iget p1, p1, Lo00o0O/o000OOo;->OooO00o:I

    .line 421
    .line 422
    iget p2, p2, Lo00o0O/o000OOo;->OooO00o:I

    .line 423
    .line 424
    sub-int/2addr p1, p2

    .line 425
    return p1

    .line 426
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 427
    .line 428
    check-cast p2, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, LOooOo/OooO0o;->OooO00o(Landroid/view/View;Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
