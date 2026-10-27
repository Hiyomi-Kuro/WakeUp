.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooOOOO:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOOO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOO0o:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f09014c

    .line 8
    .line 9
    .line 10
    const v5, 0x7f090311

    .line 11
    .line 12
    .line 13
    const v6, 0x7f120188

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7f1200bf

    .line 18
    .line 19
    .line 20
    const-string v9, "\u6e05\u9664"

    .line 21
    .line 22
    const v10, 0x7f0c003d

    .line 23
    .line 24
    .line 25
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 26
    .line 27
    const-string v11, "$baseBean"

    .line 28
    .line 29
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 30
    .line 31
    const-string v12, "this$0"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOOO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 39
    .line 40
    invoke-static {v13, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo000O00O/OooO0O0;

    .line 47
    .line 48
    invoke-direct {v1, v13}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "\u5907\u6ce8"

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/suda/yzune/wakeupschedule/course_add/OooO;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct {v10, v14, v15, v11}, Lcom/suda/yzune/wakeupschedule/course_add/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9, v10}, Lo000O00O/OooO0O0;->OooOO0O(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8, v7}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v12, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-nez v12, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v5, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/16 v3, 0x12c

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v11, v3

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooOOOO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 164
    .line 165
    invoke-static {v13, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lo000O00O/OooO0O0;

    .line 172
    .line 173
    invoke-direct {v1, v13}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const-string v11, "\u5b66\u5206"

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lcom/suda/yzune/wakeupschedule/course_add/OooO;

    .line 185
    .line 186
    invoke-direct {v10, v14, v15, v3}, Lcom/suda/yzune/wakeupschedule/course_add/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9, v10}, Lo000O00O/OooO0O0;->OooOO0O(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8, v7}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6, v7}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v12, v3

    .line 217
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 218
    .line 219
    if-nez v12, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/16 v3, 0x2000

    .line 223
    .line 224
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpl-float v3, v3, v4

    .line 233
    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const-string v3, "0.0"

    .line 246
    .line 247
    :goto_5
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v12, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    move-object v11, v3

    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
