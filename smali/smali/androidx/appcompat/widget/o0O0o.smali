.class public final Landroidx/appcompat/widget/o0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/o0O0o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/o0O0o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0O0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCourseName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroid/text/Editable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O(Landroid/text/Editable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :pswitch_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, Landroidx/appcompat/widget/o0O0o;->OooOO0o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/appcompat/widget/o0O0o;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v4, Lcom/google/android/material/search/SearchView;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->OooOo0O:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->OooOoOO:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, Landroidx/appcompat/widget/SearchView;->Ooooooo:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->OooOo(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v4, Landroidx/appcompat/widget/SearchView;->Oooooo:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-boolean v5, v4, Landroidx/appcompat/widget/SearchView;->OoooOoo:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->Oooo000:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->Oooo00o:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->OooOo00()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->OooOo0o()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->o000oOoO:Landroidx/appcompat/widget/o0OoO00O;

    .line 76
    .line 77
    if-eqz v1, :cond_21

    .line 78
    .line 79
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->OoooooO:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_22

    .line 88
    .line 89
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->o000oOoO:Landroidx/appcompat/widget/o0OoO00O;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o0Oo0oo;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o0Oo0oo;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOO0:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v9, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000oOoO:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v10, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v13, "binding"

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object v14, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 135
    .line 136
    if-eqz v14, :cond_c

    .line 137
    .line 138
    iget-object v14, v14, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-string v15, "toLowerCase(...)"

    .line 147
    .line 148
    if-eqz v14, :cond_9

    .line 149
    .line 150
    if-eq v14, v11, :cond_6

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v14, v9

    .line 172
    check-cast v14, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v14, v11, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    const/4 v11, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v11, v9

    .line 238
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v11, v14, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v11, v9

    .line 302
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v11, v14, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_b
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v12

    .line 350
    :cond_d
    :goto_3
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 351
    .line 352
    if-eqz v5, :cond_20

    .line 353
    .line 354
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    if-eq v5, v11, :cond_e

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 379
    .line 380
    if-eqz v5, :cond_1f

    .line 381
    .line 382
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Landroid/widget/ProgressBar;

    .line 408
    .line 409
    const-string v7, "progressBar"

    .line 410
    .line 411
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    :cond_11
    const/4 v5, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_12
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o0Oo0oo;->OooO0O0:Landroidx/appcompat/widget/SearchView;

    .line 423
    .line 424
    const-string v5, "\u6ca1\u6709\u627e\u5230\u4f60\u7684\u5b66\u6821\u54e6"

    .line 425
    .line 426
    invoke-static {v1, v5, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-direct {v3, v6, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lo000OOoO/OooOo00;->OooO0oO(Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_13
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v12

    .line 448
    :goto_5
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO00:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v9, -0x1

    .line 463
    if-eqz v8, :cond_14

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v8, 0x0

    .line 487
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_17

    .line 492
    .line 493
    add-int/lit8 v10, v8, 0x1

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 500
    .line 501
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Ljava/lang/Integer;

    .line 510
    .line 511
    if-nez v14, :cond_15

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-ne v14, v9, :cond_16

    .line 519
    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_16
    :goto_8
    move v8, v10

    .line 528
    goto :goto_7

    .line 529
    :cond_17
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 530
    .line 531
    if-eqz v7, :cond_1e

    .line 532
    .line 533
    iget-object v7, v7, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 536
    .line 537
    invoke-virtual {v7}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    const/4 v11, 0x1

    .line 546
    :goto_9
    if-ge v11, v7, :cond_22

    .line 547
    .line 548
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 549
    .line 550
    if-eqz v5, :cond_1d

    .line 551
    .line 552
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/lang/Integer;

    .line 569
    .line 570
    if-nez v5, :cond_18

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ne v5, v9, :cond_1c

    .line 578
    .line 579
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 580
    .line 581
    if-eqz v5, :cond_1b

    .line 582
    .line 583
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v8, "get(...)"

    .line 596
    .line 597
    invoke-static {v5, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 601
    .line 602
    if-eqz v8, :cond_1a

    .line 603
    .line 604
    iget-object v8, v8, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    add-int/lit8 v10, v11, -0x1

    .line 613
    .line 614
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Integer;

    .line 623
    .line 624
    if-nez v8, :cond_19

    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :cond_19
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1a
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v12

    .line 638
    :cond_1b
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v12

    .line 642
    :cond_1c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1d
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v12

    .line 649
    :cond_1e
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v12

    .line 653
    :cond_1f
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v12

    .line 657
    :cond_20
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v12

    .line 661
    :cond_21
    move-object/from16 v2, p1

    .line 662
    .line 663
    :cond_22
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v4, Landroidx/appcompat/widget/SearchView;->OoooooO:Ljava/lang/String;

    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
