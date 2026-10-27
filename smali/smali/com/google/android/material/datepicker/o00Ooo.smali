.class public final synthetic Lcom/google/android/material/datepicker/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    .line 15
    .line 16
    sget p1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o000OOo:I

    .line 17
    .line 18
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/widget/OooO00o;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    const-string v2, "etDetail"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;

    .line 44
    .line 45
    iget v4, p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO00o:I

    .line 46
    .line 47
    const-string v5, "adapter"

    .line 48
    .line 49
    iget v6, p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0OO:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setRoom(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    add-int/2addr v6, v1

    .line 145
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :pswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setTeacher(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oO:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oO:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    add-int/2addr v6, v1

    .line 245
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_8
    const-string p1, "binding"

    .line 257
    .line 258
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_9
    :goto_4
    return-void

    .line 263
    :pswitch_1
    move-object v7, v5

    .line 264
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 265
    .line 266
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 267
    .line 268
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lo000O00O/OooO0O0;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {p1, v1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f1201df

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f0c003d

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f1200bf

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v3}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f120188

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1, v3}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f090311

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v6, p1

    .line 319
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    .line 321
    const p1, 0x7f09014c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v5, p1

    .line 329
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_2
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 347
    .line 348
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 349
    .line 350
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-class v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 360
    .line 361
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "id"

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-string v1, "tableId"

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v1, "maxWeek"

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const-string v1, "nodes"

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00O0O:Landroidx/activity/result/OooO0o;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_3
    check-cast v5, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;

    .line 424
    .line 425
    sget p1, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->OoooO00:I

    .line 426
    .line 427
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 431
    .line 432
    const-string p1, "https://www.coolapk.com/apk/com.suda.yzune.youngcommemoration"

    .line 433
    .line 434
    invoke-static {v5, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    check-cast v5, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 439
    .line 440
    sget p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 441
    .line 442
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    check-cast v5, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 450
    .line 451
    sget p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OO00O:I

    .line 452
    .line 453
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2, v2}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_6
    check-cast v5, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 461
    .line 462
    sget p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO:I

    .line 463
    .line 464
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 468
    .line 469
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    check-cast v5, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;

    .line 486
    .line 487
    sget p1, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo:I

    .line 488
    .line 489
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    check-cast v5, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;

    .line 497
    .line 498
    sget p1, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo:I

    .line 499
    .line 500
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    check-cast v5, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;

    .line 508
    .line 509
    sget p1, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oo:I

    .line 510
    .line 511
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    check-cast v5, Lcom/google/android/material/textfield/o00O0O;

    .line 519
    .line 520
    iget-object p1, v5, Lcom/google/android/material/textfield/o00O0O;->OooO0o:Landroid/widget/EditText;

    .line 521
    .line 522
    if-nez p1, :cond_a

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v0, v5, Lcom/google/android/material/textfield/o00O0O;->OooO0o:Landroid/widget/EditText;

    .line 530
    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 538
    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    iget-object v0, v5, Lcom/google/android/material/textfield/o00O0O;->OooO0o:Landroid/widget/EditText;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_b
    iget-object v0, v5, Lcom/google/android/material/textfield/o00O0O;->OooO0o:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    if-ltz p1, :cond_c

    .line 557
    .line 558
    iget-object v0, v5, Lcom/google/android/material/textfield/o00O0O;->OooO0o:Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 561
    .line 562
    .line 563
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/material/textfield/Oooo000;->OooOOo0()V

    .line 564
    .line 565
    .line 566
    :goto_6
    return-void

    .line 567
    :pswitch_b
    check-cast v5, Lcom/google/android/material/textfield/OooOOO;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/google/android/material/textfield/OooOOO;->OooOo0()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    check-cast v5, Lcom/google/android/material/textfield/OooO0OO;

    .line 574
    .line 575
    iget-object p1, v5, Lcom/google/android/material/textfield/OooO0OO;->OooO:Landroid/widget/EditText;

    .line 576
    .line 577
    if-nez p1, :cond_d

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_e

    .line 585
    .line 586
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 587
    .line 588
    .line 589
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/textfield/Oooo000;->OooOOo0()V

    .line 590
    .line 591
    .line 592
    :goto_7
    return-void

    .line 593
    :pswitch_d
    check-cast v5, Lcom/google/android/material/datepicker/o0OOO0o;

    .line 594
    .line 595
    iget-object p1, v5, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->OooOoo()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v5, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 611
    .line 612
    .line 613
    iget p1, v5, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 614
    .line 615
    if-ne p1, v1, :cond_f

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    :cond_f
    iput v1, v5, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 619
    .line 620
    iget-object p1, v5, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 621
    .line 622
    invoke-virtual {v5, p1}, Lcom/google/android/material/datepicker/o0OOO0o;->OooooO0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo0o()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
