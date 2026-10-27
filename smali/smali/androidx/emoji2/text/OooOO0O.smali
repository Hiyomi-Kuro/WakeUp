.class public final Landroidx/emoji2/text/OooOO0O;
.super Lcom/suda/yzune/wakeupschedule/dao/OooO00o;
.source "SourceFile"


# instance fields
.field public volatile OooOOO:Landroidx/emoji2/text/o00Oo0;

.field public volatile OooOOOO:Lo0ooOoO/oo000o;


# virtual methods
.method public final OooOoOO()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/OooOO0;-><init>(Landroidx/emoji2/text/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/OooOo;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/OooOo;->OooO0o:Landroidx/emoji2/text/OooOo00;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/emoji2/text/OooOo00;->OooO0OO(Lo00oOoo/OooOOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/OooOo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/OooOo;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final OooOoo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/OooOO0O;->OooOOOO:Lo0ooOoO/oo000o;

    .line 4
    .line 5
    iget-object v1, v1, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOoooOO0/o00OOOOo;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, LOoooOO0/o00Oo00;->OooO00o(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, LOoooOO0/o00Oo00;->OooO00o:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/OooOo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooOoo0(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/OooOO0O;->OooOOO:Landroidx/emoji2/text/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroidx/emoji2/text/o0OO00O;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/emoji2/text/o0OO00O;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/o0OO00O;->OooO00o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v2, Landroidx/emoji2/text/oo0o0Oo;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 31
    .line 32
    add-int/lit8 v4, p2, -0x1

    .line 33
    .line 34
    add-int/lit8 v5, p3, 0x1

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gt v3, p3, :cond_2

    .line 41
    .line 42
    new-instance v3, Landroidx/emoji2/text/o000OOo;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroidx/emoji2/text/o000OOo;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    new-instance v3, Landroidx/emoji2/text/o000OOo;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Landroid/text/Spannable;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Landroidx/emoji2/text/o000OOo;-><init>(Landroid/text/Spannable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/emoji2/text/o000OOo;->OooOOO0:Landroid/text/Spannable;

    .line 65
    .line 66
    invoke-interface {v5, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Landroidx/emoji2/text/oo0o0Oo;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    if-lez v5, :cond_5

    .line 76
    .line 77
    array-length v5, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-object v8, v3, Landroidx/emoji2/text/o000OOo;->OooOOO0:Landroid/text/Spannable;

    .line 84
    .line 85
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v3, Landroidx/emoji2/text/o000OOo;->OooOOO0:Landroid/text/Spannable;

    .line 90
    .line 91
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v8, p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/o000OOo;->removeSpan(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eq p2, p3, :cond_16

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lt p2, v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    new-instance v2, Landroidx/emoji2/text/o00O0O;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/emoji2/text/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lo0ooOoO/oo000o;

    .line 126
    .line 127
    iget-object v5, v5, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/emoji2/text/o0OOO0o;

    .line 130
    .line 131
    iget-boolean v6, v0, Landroidx/emoji2/text/o00Oo0;->OooO00o:Z

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/emoji2/text/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, [I

    .line 136
    .line 137
    invoke-direct {v2, v5, v6, v7}, Landroidx/emoji2/text/o00O0O;-><init>(Landroidx/emoji2/text/o0OOO0o;Z[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move-object v4, v3

    .line 145
    move v6, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_7
    :goto_3
    move v3, p2

    .line 148
    :cond_8
    :goto_4
    const/16 v7, 0x21

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const v9, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    if-ge p2, p3, :cond_f

    .line 156
    .line 157
    if-ge v5, v9, :cond_f

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/o00O0O;->OooO00o(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v9, v8, :cond_d

    .line 164
    .line 165
    if-eq v9, v10, :cond_c

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    if-eq v9, v8, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-nez p4, :cond_a

    .line 172
    .line 173
    iget-object v8, v2, Landroidx/emoji2/text/o00O0O;->OooO0Oo:Landroidx/emoji2/text/o0OOO0o;

    .line 174
    .line 175
    iget-object v8, v8, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v3, p2, v8}, Landroidx/emoji2/text/o00Oo0;->OooO0OO(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o0OoOo0;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    new-instance v4, Landroidx/emoji2/text/o000OOo;

    .line 186
    .line 187
    new-instance v8, Landroid/text/SpannableString;

    .line 188
    .line 189
    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v8}, Landroidx/emoji2/text/o000OOo;-><init>(Landroid/text/Spannable;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v8, v2, Landroidx/emoji2/text/o00O0O;->OooO0Oo:Landroidx/emoji2/text/o0OOO0o;

    .line 196
    .line 197
    iget-object v8, v8, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 198
    .line 199
    iget-object v9, v0, Landroidx/emoji2/text/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lo000OOO/OooOO0;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v9, Landroidx/emoji2/text/oo0o0Oo;

    .line 207
    .line 208
    invoke-direct {v9, v8}, Landroidx/emoji2/text/oo0o0Oo;-><init>(Landroidx/emoji2/text/o0OoOo0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9, v3, p2, v7}, Landroidx/emoji2/text/o000OOo;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr p2, v7

    .line 222
    if-ge p2, p3, :cond_8

    .line 223
    .line 224
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/2addr v3, p2

    .line 238
    if-ge v3, p3, :cond_e

    .line 239
    .line 240
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    move v6, p2

    .line 245
    :cond_e
    move p2, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    iget p3, v2, Landroidx/emoji2/text/o00O0O;->OooO00o:I

    .line 248
    .line 249
    if-ne p3, v10, :cond_13

    .line 250
    .line 251
    iget-object p3, v2, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 252
    .line 253
    iget-object p3, p3, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 254
    .line 255
    if-eqz p3, :cond_13

    .line 256
    .line 257
    iget p3, v2, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    .line 258
    .line 259
    if-gt p3, v8, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/emoji2/text/o00O0O;->OooO0OO()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_13

    .line 266
    .line 267
    :cond_10
    if-ge v5, v9, :cond_13

    .line 268
    .line 269
    if-nez p4, :cond_11

    .line 270
    .line 271
    iget-object p3, v2, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 272
    .line 273
    iget-object p3, p3, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v3, p2, p3}, Landroidx/emoji2/text/o00Oo0;->OooO0OO(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o0OoOo0;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_13

    .line 280
    .line 281
    :cond_11
    if-nez v4, :cond_12

    .line 282
    .line 283
    new-instance v4, Landroidx/emoji2/text/o000OOo;

    .line 284
    .line 285
    invoke-direct {v4, p1}, Landroidx/emoji2/text/o000OOo;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-object p3, v2, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 289
    .line 290
    iget-object p3, p3, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 291
    .line 292
    iget-object p4, v0, Landroidx/emoji2/text/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p4, Lo000OOO/OooOO0;

    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p4, Landroidx/emoji2/text/oo0o0Oo;

    .line 300
    .line 301
    invoke-direct {p4, p3}, Landroidx/emoji2/text/oo0o0Oo;-><init>(Landroidx/emoji2/text/o0OoOo0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p4, v3, p2, v7}, Landroidx/emoji2/text/o000OOo;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    :cond_13
    if-eqz v4, :cond_15

    .line 308
    .line 309
    iget-object p2, v4, Landroidx/emoji2/text/o000OOo;->OooOOO0:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    check-cast p1, Landroidx/emoji2/text/o0OO00O;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/emoji2/text/o0OO00O;->OooO0O0()V

    .line 316
    .line 317
    .line 318
    :cond_14
    move-object p1, p2

    .line 319
    goto :goto_7

    .line 320
    :cond_15
    if-eqz v1, :cond_17

    .line 321
    .line 322
    :goto_5
    move-object p2, p1

    .line 323
    check-cast p2, Landroidx/emoji2/text/o0OO00O;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/emoji2/text/o0OO00O;->OooO0O0()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_16
    :goto_6
    if-eqz v1, :cond_17

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_17
    :goto_7
    return-object p1

    .line 333
    :goto_8
    if-eqz v1, :cond_18

    .line 334
    .line 335
    check-cast p1, Landroidx/emoji2/text/o0OO00O;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/emoji2/text/o0OO00O;->OooO0O0()V

    .line 338
    .line 339
    .line 340
    :cond_18
    throw p2
.end method
