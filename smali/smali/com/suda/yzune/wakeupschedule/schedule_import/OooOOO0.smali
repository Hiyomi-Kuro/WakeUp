.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_e

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "school_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "binding"

    .line 59
    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v3, "qz_crazy"

    .line 67
    .line 68
    const-string v5, "qz"

    .line 69
    .line 70
    const-string v6, "qz_br"

    .line 71
    .line 72
    const-string v7, "qz_2017"

    .line 73
    .line 74
    const-string v8, "qz_with_node"

    .line 75
    .line 76
    sparse-switch v1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    :goto_0
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOO0:Lcom/google/android/material/chip/ChipGroup;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v9, 0x1

    .line 143
    sparse-switch v1, :sswitch_data_1

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOOo:Lcom/google/android/material/chip/Chip;

    .line 161
    .line 162
    invoke-virtual {p1, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOo:Lcom/google/android/material/chip/Chip;

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOOO:Lcom/google/android/material/chip/Chip;

    .line 204
    .line 205
    invoke-virtual {p1, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :sswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOO:Lcom/google/android/material/chip/Chip;

    .line 225
    .line 226
    invoke-virtual {p1, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 246
    .line 247
    invoke-virtual {p1, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_b
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_c
    :goto_1
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOO0:Lcom/google/android/material/chip/ChipGroup;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_e
    :goto_2
    return-void

    .line 276
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 277
    .line 278
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 284
    .line 285
    if-ne v0, v1, :cond_f

    .line 286
    .line 287
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$importLauncher$1$1;

    .line 288
    .line 289
    invoke-direct {v0, v2, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x481e2d05 -> :sswitch_4
        0xe29 -> :sswitch_3
        0x6714626 -> :sswitch_2
        0x2f21913a -> :sswitch_1
        0x380c6b45 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :sswitch_data_1
    .sparse-switch
        -0x481e2d05 -> :sswitch_9
        0xe29 -> :sswitch_8
        0x6714626 -> :sswitch_7
        0x2f21913a -> :sswitch_6
        0x380c6b45 -> :sswitch_5
    .end sparse-switch
.end method
