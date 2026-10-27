.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o0O0o00O;
.implements LOooo0o/o000;
.implements Lcom/google/android/material/slider/OooOO0;


# instance fields
.field public final synthetic OooOO0o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;->OooOO0o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "$this_apply"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v2, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-virtual {v2, v3}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float v3, v3, v0

    .line 55
    .line 56
    float-to-int v0, v3

    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 4
    .line 5
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const v4, 0x7f09021b

    .line 20
    .line 21
    .line 22
    if-eq p1, v4, :cond_b

    .line 23
    .line 24
    const v4, 0x7f09021d

    .line 25
    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const v1, 0x7f09021f

    .line 30
    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lo000O000/OooOO0O;->OoooO0O()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_d

    .line 51
    .line 52
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooOo0:Landroidx/activity/result/OooO0o;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 75
    .line 76
    const-string v4, "course"

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0OO00O:I

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x7f1200d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v3}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    new-array v7, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0OO00O:I

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v7, v1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v10, ""

    .line 140
    .line 141
    const-string v11, "get(...)"

    .line 142
    .line 143
    const v12, 0x7f030005

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x7

    .line 147
    if-lt v9, v3, :cond_5

    .line 148
    .line 149
    if-le v9, v13, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sub-int/2addr v9, v3

    .line 161
    aget-object v8, v8, v9

    .line 162
    .line 163
    invoke-static {v8, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_0
    move-object v8, v10

    .line 168
    :goto_1
    aput-object v8, v7, v3

    .line 169
    .line 170
    const v8, 0x7f1200d4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v5, v1

    .line 178
    .line 179
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lt v2, v3, :cond_7

    .line 194
    .line 195
    if-le v2, v13, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sub-int/2addr v2, v3

    .line 207
    aget-object v10, v4, v2

    .line 208
    .line 209
    invoke-static {v10, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    aput-object v10, v7, v1

    .line 213
    .line 214
    const v2, 0x7f1200d5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v7}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v5, v3

    .line 222
    .line 223
    const v2, 0x7f1200d6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v5, v6

    .line 231
    .line 232
    new-instance v2, Lo000O00O/OooO0O0;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v2, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f1200d9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o00Ooo;

    .line 252
    .line 253
    invoke-direct {v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o00Ooo;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const v6, 0x7f1200bf

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6, v4}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1200d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v4}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, [Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 276
    .line 277
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;

    .line 278
    .line 279
    invoke-direct {v4, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v0, v4}, Lo000O00O/OooO0O0;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_8
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_9
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_a
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_b
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f120105

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "getString(...)"

    .line 325
    .line 326
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "Import"

    .line 330
    .line 331
    invoke-static {v2, v4, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v4, "getContext(...)"

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x104

    .line 347
    .line 348
    :goto_3
    int-to-float v4, v4

    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 358
    .line 359
    mul-float v4, v4, v2

    .line 360
    .line 361
    float-to-int v2, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0xc4

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :goto_4
    invoke-static {p1, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v2, p1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 378
    .line 379
    const v4, 0x7f1200c8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LOooO0oO/o00000OO;

    .line 387
    .line 388
    const v5, 0x7f0800e4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;

    .line 395
    .line 396
    invoke-direct {v5, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    const v1, 0x7f1200c9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LOooO0oO/o00000OO;

    .line 410
    .line 411
    const v2, 0x7f0800e3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_5
    return v3

    .line 429
    :cond_e
    const-string p1, "fragmentBinding"

    .line 430
    .line 431
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
.end method
