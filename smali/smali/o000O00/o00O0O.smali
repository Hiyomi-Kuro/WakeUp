.class public final synthetic Lo000O00/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O00/o00O0O;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo000O00/o00O0O;->OooO00o:I

    .line 4
    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    const-wide v10, 0x4058800000000000L    # 98.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 19
    .line 20
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lo000O00/o00oO0o;

    .line 31
    .line 32
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-wide v6, v8

    .line 37
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lo000O00/o00oO0o;

    .line 45
    .line 46
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-wide v6, v8

    .line 51
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lo000O00/o00oO0o;

    .line 59
    .line 60
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lo000O00/o00oO0o;

    .line 66
    .line 67
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v4, v14

    .line 73
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lo000O00/o00oO0o;

    .line 81
    .line 82
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lo000O00/o00oO0o;

    .line 88
    .line 89
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-wide v2, v14

    .line 94
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_5
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lo000O00/o00oO0o;

    .line 102
    .line 103
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lo000O00/o00oO0o;

    .line 109
    .line 110
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lo000O00/o00oO0o;

    .line 116
    .line 117
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-wide v4, v14

    .line 123
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_8
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lo000O00/o00oO0o;

    .line 131
    .line 132
    iget-object v1, v1, Lo000O00/o00oO0o;->OooOO0:Lo000O00/o0OOO0o;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lo000O00/o00oO0o;

    .line 138
    .line 139
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide v2, v14

    .line 145
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_a
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lo000O00/o00oO0o;

    .line 153
    .line 154
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lo000O00/o00oO0o;

    .line 160
    .line 161
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide v1, 0x4057c00000000000L    # 95.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_c
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lo000O00/o00oO0o;

    .line 181
    .line 182
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_d
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lo000O00/o00oO0o;

    .line 188
    .line 189
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 197
    .line 198
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_e
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lo000O00/o00oO0o;

    .line 206
    .line 207
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lo000O00/o00oO0o;

    .line 213
    .line 214
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-wide v12, 0x4055c00000000000L    # 87.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_10
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lo000O00/o00oO0o;

    .line 232
    .line 233
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_11
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lo000O00/o00oO0o;

    .line 239
    .line 240
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    move-wide v10, v12

    .line 245
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_12
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lo000O00/o00oO0o;

    .line 253
    .line 254
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_13
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lo000O00/o00oO0o;

    .line 260
    .line 261
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const-wide/high16 v14, 0x4036000000000000L    # 22.0

    .line 266
    .line 267
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_14
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lo000O00/o00oO0o;

    .line 275
    .line 276
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_15
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lo000O00/o00oO0o;

    .line 282
    .line 283
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    move-wide v10, v12

    .line 288
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_16
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lo000O00/o00oO0o;

    .line 296
    .line 297
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_17
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lo000O00/o00oO0o;

    .line 303
    .line 304
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    .line 312
    .line 313
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_18
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lo000O00/o00oO0o;

    .line 321
    .line 322
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_19
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lo000O00/o00oO0o;

    .line 328
    .line 329
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 334
    .line 335
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_1a
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lo000O00/o00oO0o;

    .line 343
    .line 344
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
