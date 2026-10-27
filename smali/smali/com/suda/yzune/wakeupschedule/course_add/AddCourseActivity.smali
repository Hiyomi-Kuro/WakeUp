.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"

# interfaces
.implements Lo00O00oO/OooOo00;


# static fields
.field public static final synthetic o000oOoO:I


# instance fields
.field public OoooO:Landroidx/appcompat/widget/AppCompatEditText;

.field public OoooO0:Landroidx/appcompat/widget/AppCompatImageView;

.field public OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

.field public final OoooO0O:Landroidx/lifecycle/o000O0O0;

.field public OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/o000O0O0;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o000O0O0;-><init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO0O:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    return-void
.end method

.method public static OooOo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "config"

    .line 16
    .line 17
    const-string v1, "position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "adapter"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 25
    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3, v4}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/o00000;->OooO0o0(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "select_week_mode"

    .line 60
    .line 61
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    new-instance p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "selectWeek"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;

    .line 131
    .line 132
    invoke-direct {p2, p0, p3, v5}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/o00000;->OooO0o0(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "selectTime"

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;

    .line 169
    .line 170
    invoke-direct {p1, p0, p3, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO0o;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;

    .line 179
    .line 180
    invoke-direct {p1, p0, p3, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO0o;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p1, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v4, :cond_1

    .line 199
    .line 200
    const p1, 0x7f120027

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1, v5}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 217
    .line 218
    if-eqz p0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Lo0000OOO/OooO0o;->Oooo00o(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :sswitch_5
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "own_time_tips"

    .line 246
    .line 247
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    new-instance p2, Lo000O00O/OooO0O0;

    .line 254
    .line 255
    invoke-direct {p2, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f120228

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0c003f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f120188

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "\u5982\u4f55\u8bbe\u7f6e\u6574\u4f53\u7684\u8bfe\u7a0b\u65f6\u95f4\uff1f"

    .line 277
    .line 278
    invoke-virtual {p2, v0, v2}, Lo000O00O/OooO0O0;->OooOO0O(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v5}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f090354

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    const-string v1, "\u4e00\u5b9a\u8981\u8ba4\u771f\u8bfb\u8fd9\u6bb5\u8bdd\uff01\u5982\u679c\u662f\u60f3\u8c03\u6574\u661f\u671f\u51e0\u4e0a\u8bfe\uff0c\u8bf7\u70b9\u6a58\u8272\u65f6\u949f\u56fe\u6807\u7684\u90a3\u4e2a\u6a2a\u6761\uff1b\u5982\u679c\u60f3\u7edf\u4e00\u8c03\u6574\u8bfe\u7a0b\u65f6\u95f4\uff0c\u4e0d\u662f\u5728\u8fd9\u91cc\u8c03\uff01\u56de\u5230\u4e3b\u754c\u9762\u70b9\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\uff0c\u5c31\u53ef\u4ee5\u770b\u5230\u4e0a\u8bfe\u65f6\u95f4\u7684\u6309\u94ae\uff0c\u5728\u90a3\u91cc\u7edf\u4e00\u8c03\u6574\uff01\u5728\u8fd9\u91cc\u542f\u7528\u81ea\u5b9a\u4e49\u65f6\u95f4\u540e\uff0c\u8bfe\u7a0b\u4f1a\u6309\u5177\u4f53\u7684\u65f6\u95f4\u6765\u786e\u5b9a\u663e\u793a\u4f4d\u7f6e\uff0c\u56e0\u6b64\u6700\u7ec8\u7684\u663e\u793a\u8ddf\u4f60\u5728\u8bbe\u7f6e\u4e2d\u914d\u7f6e\u7684\u65f6\u95f4\u8868\u6709\u5173\u7cfb\uff0c\u8ddf\u4e0a\u4e00\u884c\u586b\u7684\u8282\u6b21\u6ca1\u5173\u7cfb\u3002\u5f3a\u70c8\u5efa\u8bae\u4ed4\u7ec6\u770b\u6e05\u6bcf\u4e2a\u8bbe\u7f6e\u9879\uff01"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    const/4 v0, -0x1

    .line 309
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-direct {v1, p2, p0, v5}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;-><init>(Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, -0x3

    .line 323
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;

    .line 328
    .line 329
    invoke-direct {v0, p0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setOwnTime(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 351
    .line 352
    if-eqz p0, :cond_6

    .line 353
    .line 354
    add-int/2addr p3, v4

    .line 355
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :sswitch_6
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    invoke-virtual {p2, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p3, v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoo0(IZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :sswitch_7
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    invoke-virtual {p2, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p3, v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoo0(IZ)V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x7f0900da -> :sswitch_7
        0x7f0900e0 -> :sswitch_6
        0x7f0900eb -> :sswitch_5
        0x7f090192 -> :sswitch_4
        0x7f0901dc -> :sswitch_3
        0x7f0901e0 -> :sswitch_2
        0x7f0901e1 -> :sswitch_1
        0x7f0901e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final OooOO0(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v0, "tvColor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f120028

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "#"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "ivColor"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final OooOo0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0004

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0c005a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f09015e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    .line 38
    .line 39
    invoke-direct {v4, v3, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;-><init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0901c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    const v6, 0x7f0901d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    const v7, 0x7f0901d9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    const v8, 0x7f090337

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    iput-object v8, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const v8, 0x7f0901ae

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    iput-object v8, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    .line 102
    const-string v8, "etName"

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    new-instance v8, Landroidx/appcompat/widget/o0O0o;

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    invoke-direct {v8, v9, p1}, Landroidx/appcompat/widget/o0O0o;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v9, "getApplication(...)"

    .line 165
    .line 166
    invoke-static {v5, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    invoke-static {v8, v9}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    .line 176
    .line 177
    invoke-static {v10, v9}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v10, 0x7f030000

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v10, "getIntArray(...)"

    .line 192
    .line 193
    invoke-static {v5, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    aget v5, v5, v9

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v10, "#"

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    const-string v10, "tvColor"

    .line 241
    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const v9, 0x7f120028

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-direct {v5, p1, p0, v9}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;-><init>(Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x7f09033c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    const v5, 0x7f090358

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x0

    .line 293
    cmpl-float v10, v10, v11

    .line 294
    .line 295
    if-lez v10, :cond_1

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    new-instance v11, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v10, " \u5b66\u5206"

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;

    .line 329
    .line 330
    invoke-direct {v10, p0, p1, v4, v8}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;

    .line 337
    .line 338
    invoke-direct {v4, p0, p1, v5, v9}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3}, Lo0000OOO/OooO0o;->OooOOoo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 348
    .line 349
    if-eqz p1, :cond_4

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    new-array v3, v0, [I

    .line 354
    .line 355
    fill-array-data v3, :array_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 362
    .line 363
    if-eqz p1, :cond_3

    .line 364
    .line 365
    new-instance v3, LOooo/OooOo00;

    .line 366
    .line 367
    invoke-direct {v3, v0, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, p1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 388
    .line 389
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_5
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_6
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_7
    const-string p1, "ivColor"

    .line 417
    .line 418
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_8
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_9
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_a
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_b
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_c
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_d
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    nop

    .line 447
    :array_0
    .array-data 4
        0x7f0901e1
        0x7f090192
        0x7f0901e5
        0x7f0901e0
        0x7f0901dc
        0x7f0900eb
        0x7f0900e0
        0x7f0900da
    .end array-data
.end method

.method public final OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO0O:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooOoOO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12002b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v1}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO0o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveAndExit$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final OooOoo0(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v2, [C

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    aput-char v4, v1, v3

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOoO0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    new-instance v0, Lcom/google/android/material/timepicker/OooOOO;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/material/timepicker/OooOOO;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo()V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    const-string v4, "\u4e0a\u8bfe"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string v4, "\u4e0b\u8bfe"

    .line 130
    .line 131
    :goto_3
    const-string v5, "\u65f6\u95f4"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lcom/google/android/material/timepicker/OooOOO;->OooO0OO:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/material/timepicker/OooOOO;->OooO0O0(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/OooOOO;->OooO0OO(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1200bf

    .line 166
    .line 167
    .line 168
    iput v1, v0, Lcom/google/android/material/timepicker/OooOOO;->OooO0o0:I

    .line 169
    .line 170
    const v1, 0x7f120188

    .line 171
    .line 172
    .line 173
    iput v1, v0, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo:I

    .line 174
    .line 175
    const-string v1, "config"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "time_picker_input_mode"

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/google/android/material/timepicker/OooOOO;->OooO0O0:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/OooOOO;->OooO00o()Lcom/google/android/material/timepicker/OooOOOO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/OooOOOO;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/android/material/timepicker/OooOOOO;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;

    .line 208
    .line 209
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;-><init>(Lcom/google/android/material/timepicker/OooOOOO;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZI)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/android/material/timepicker/OooOOOO;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    const v3, 0x7f12002e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1200ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f12010e

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f120192

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/o000O0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "tableId"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "maxWeek"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "nodes"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string v1, "saved_baseBean"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBaseBean"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 101
    .line 102
    const-string v3, "saved_editList"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, [Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v4, p1

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v4, p1

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_0
    if-ge v5, v4, :cond_0

    .line 124
    .line 125
    aget-object v6, p1, v5

    .line 126
    .line 127
    const-string v7, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseDetailBean"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCourseName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;-><init>(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "id"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v1, -0x1

    .line 249
    if-ne p1, v1, :cond_2

    .line 250
    .line 251
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v3, v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0(I)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;-><init>(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;-><init>(Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 296
    .line 297
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    .line 298
    .line 299
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    new-instance p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0800a8

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;

    .line 317
    .line 318
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo0oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    new-instance v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 329
    .line 330
    const/4 v3, -0x2

    .line 331
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 332
    .line 333
    .line 334
    const v3, 0x800055

    .line 335
    .line 336
    .line 337
    iput v3, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    .line 338
    .line 339
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 340
    .line 341
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 342
    .line 343
    const v0, 0x7f090068

    .line 344
    .line 345
    .line 346
    iput v0, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 347
    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    mul-float v0, v0, v3

    .line 362
    .line 363
    float-to-int v0, v0

    .line 364
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lo0ooOoO/o00oO0o;

    .line 371
    .line 372
    const/16 v1, 0xa

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {p1, v0}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_3
    const-string p1, "rootView"

    .line 384
    .line 385
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090225

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoOO()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "saved_baseBean"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 65
    .line 66
    const-string v1, "saved_editList"

    .line 67
    .line 68
    check-cast v0, [Landroid/os/Parcelable;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
