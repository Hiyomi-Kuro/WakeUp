.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Landroidx/appcompat/app/OooOOOO;

.field public final synthetic OooOOo0:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOo0:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOO:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOOO:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOOo:Landroidx/appcompat/app/OooOOOO;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOO0o:I

    .line 2
    .line 3
    const-string v0, "$baseBean"

    .line 4
    .line 5
    const-string v1, "\u6570\u503c\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 6
    .line 7
    const-string v2, "\u8f93\u5165\u5f02\u5e38>_<"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOOo:Landroidx/appcompat/app/OooOOOO;

    .line 13
    .line 14
    const-string v6, "$dialog"

    .line 15
    .line 16
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOOO:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooOOo0:Landroid/view/KeyEvent$Callback;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    check-cast v8, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 28
    .line 29
    check-cast v7, Lo00O0OOO/o0OoOo0;

    .line 30
    .line 31
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 32
    .line 33
    const-string p1, "$item"

    .line 34
    .line 35
    invoke-static {v8, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "$action"

    .line 39
    .line 40
    invoke-static {v7, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget v0, v8, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_3

    .line 72
    .line 73
    iget v1, v8, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 74
    .line 75
    if-le p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v7, v5, p1}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget p1, v8, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "\u6ce8\u610f\u8303\u56f4 "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " ~ "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v9, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    nop

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_0
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 135
    .line 136
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 139
    .line 140
    invoke-static {v8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    const/4 v0, 0x0

    .line 170
    cmpg-float v1, p1, v0

    .line 171
    .line 172
    if-gez v1, :cond_b

    .line 173
    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const-string p1, "\u6ce8\u610f\u8981\u5927\u4e8e\u6216\u7b49\u4e8e 0 \u54e6"

    .line 178
    .line 179
    invoke-virtual {v9, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v8, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 184
    .line 185
    .line 186
    cmpl-float v0, p1, v0

    .line 187
    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " \u5b66\u5206"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const-string p1, ""

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_1
    nop

    .line 221
    if-nez v9, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    :goto_4
    if-nez v9, :cond_f

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :pswitch_1
    check-cast v9, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 236
    .line 237
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 238
    .line 239
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 242
    .line 243
    const-string p1, "this$0"

    .line 244
    .line 245
    invoke-static {v9, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v1, 0x12c

    .line 269
    .line 270
    if-le v0, v1, :cond_11

    .line 271
    .line 272
    const-string p1, "\u5b57\u6570\u4e0d\u8981\u8d85\u8fc7 300 \u5b57\u54e6\uff0c\u4e0d\u662f\u8ba9\u4f60\u505a\u8bfe\u5802\u7b14\u8bb0\u7528\u7684~"

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v9, p1, v0}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    invoke-virtual {v8, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
