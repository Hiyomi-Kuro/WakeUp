.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;->OooOO0o:I

    .line 3
    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 17
    .line 18
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f12002c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v1, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OOO0o:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v2}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v2}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 111
    .line 112
    invoke-static {v3, v0, v3}, Lo00oOoo/OooOOO0;->OooOoO(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v3, v0, :cond_1

    .line 117
    .line 118
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eq v3, v0, :cond_1

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo0o()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_2
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 144
    .line 145
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 172
    .line 173
    invoke-static {v4, v0, v3}, Lo00oOoo/OooOOO0;->OooOoO(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v4, v0, :cond_4

    .line 178
    .line 179
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eq v4, v0, :cond_4

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo0o()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_3
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 205
    .line 206
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 235
    .line 236
    if-gt v4, p1, :cond_7

    .line 237
    .line 238
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-eq v4, p1, :cond_7

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo0o()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo0o()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :cond_9
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_4
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 272
    .line 273
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lo000O00O/OooO0O0;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f120228

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "\u5373\u4f7f\u5728\u65e5\u671f\u6a21\u5f0f\u4e0b\uff0c\u7ed3\u679c\u4ecd\u662f\u6309\u5468\u6570\u7684\u5f62\u5f0f\u5b58\u50a8\u7684\uff0c\u56e0\u6b64\u52a1\u5fc5\u51c6\u786e\u8bbe\u5b9a\u597d\u5f00\u5b66\u65e5\u671f\u6216\u8005\u5f53\u524d\u5468\u3002"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 300
    .line 301
    invoke-direct {v0, v2, v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f120188

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
