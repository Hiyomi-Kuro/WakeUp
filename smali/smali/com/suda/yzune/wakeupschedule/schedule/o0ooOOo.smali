.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o00OOO0O;
.implements Lo0000Oo0/o000oOoO;
.implements LOooo0o/o000;
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOO0o:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportIcsLauncher$1$1;

    .line 35
    .line 36
    invoke-direct {v0, v4, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportIcsLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportDataLauncher$1$1;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportDataLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lo000O00O/OooO0O0;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\u5bfc\u51fa\u662f\u5426\u9047\u5230\u4e86\u95ee\u9898\uff1f"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00oO0o;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "\u67e5\u770b\u6559\u7a0b"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1200bf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 104
    .line 105
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoOO()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lo000O00O/OooO0O0;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x18

    .line 142
    .line 143
    const-string v5, "\u8bb0\u5f97<b><font color=\'#fa6278\'>\u4ed4\u7ec6\u68c0\u67e5</font></b>\u6709\u6ca1\u6709\u5c11\u8bfe\u3001\u8bfe\u7a0b\u4fe1\u606f\u5bf9\u4e0d\u5bf9\u54e6\uff0c\u4e0d\u8981\u5230\u65f6\u5019<b><font color=\'#fa6278\'>\u4e00\u4e0d\u5c0f\u5fc3\u5c31\u7fd8\u8bfe</font></b>\u5566<br>\u89e3\u6790\u7b97\u6cd5\u4e0d\u662f100%\u53ef\u9760\u7684\u54e6<br>\u4f46\u4f1a\u671d\u8fd9\u4e2a\u65b9\u5411\u52aa\u529b"

    .line 144
    .line 145
    if-lt v1, v4, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, Lcom/google/android/material/datepicker/o0000;->OooO0oo(Ljava/lang/String;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    const/4 v4, -0x2

    .line 168
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "getContext(...)"

    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f040195

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Lo00OOOo/OooO0o;->OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    mul-float v6, v6, v1

    .line 223
    .line 224
    float-to-int v1, v6

    .line 225
    invoke-virtual {v0, v3, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 250
    .line 251
    mul-float v4, v4, v3

    .line 252
    .line 253
    float-to-int v3, v4

    .line 254
    add-int/2addr v1, v3

    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 261
    .line 262
    iput-object v0, v1, Landroidx/appcompat/app/OooO;->OooOOoo:Landroid/view/View;

    .line 263
    .line 264
    iput v5, v1, Landroidx/appcompat/app/OooO;->OooOOo:I

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 267
    .line 268
    .line 269
    const-string v0, "\u6211\u77e5\u9053\u5566"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v2}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    const-string p1, "bottomSheetBehavior"

    .line 279
    .line 280
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_6
    :goto_4
    return-void

    .line 285
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 286
    .line 287
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 288
    .line 289
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 293
    .line 294
    if-ne p1, v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoOO()V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 301
    .line 302
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 303
    .line 304
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 308
    .line 309
    if-ne p1, v3, :cond_8

    .line 310
    .line 311
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$addCourseActivityLauncher$1$1;

    .line 312
    .line 313
    invoke-direct {p1, v4, v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$addCourseActivityLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO0o;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 4
    .line 5
    const-string p3, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "view"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const p3, 0x7f090226

    .line 20
    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$2$1;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 27
    .line 28
    .line 29
    const-class p3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 8

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "ui"

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOO0O:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float v6, v6, v7

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    iget v7, p1, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 63
    .line 64
    add-int/2addr v6, v7

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    iget p1, p1, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOoo:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    mul-float v3, v3, v0

    .line 147
    .line 148
    float-to-int v0, v3

    .line 149
    add-int/2addr p1, v0

    .line 150
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_1
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-class v3, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeActivity;

    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v3, 0x7f0901fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v3}, Lkotlinx/coroutines/o0OOO0o;->OooOO0o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v2

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v5, 0x7f0800cc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1, v1}, Lkotlinx/coroutines/o0OOO0o;->OooOO0o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v4, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p1, "\u8bfe\u7a0b\u65f6\u949f"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string p1, "config"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "suda_life"

    .line 92
    .line 93
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "ui"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "\u7a7a\u6559\u5ba4"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v2, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 123
    .line 124
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "\u6fa1\u5802"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f090218 -> :sswitch_3
        0x7f09021a -> :sswitch_2
        0x7f090220 -> :sswitch_1
        0x7f090222 -> :sswitch_0
    .end sparse-switch
.end method
