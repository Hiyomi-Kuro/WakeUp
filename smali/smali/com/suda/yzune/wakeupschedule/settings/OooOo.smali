.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;


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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v6, "view"

    .line 7
    .line 8
    const-string v7, "this$0"

    .line 9
    .line 10
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 16
    .line 17
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOo:I

    .line 18
    .line 19
    invoke-static {v8, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lo00O00o/OooOO0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lo00O00o/OooOO0;

    .line 36
    .line 37
    iget v1, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 38
    .line 39
    iget-object v6, v8, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    new-instance v1, Lcom/google/android/material/datepicker/o0ooOOo;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/o0ooOOo;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/material/datepicker/OooO0O0;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/material/datepicker/OooO0O0;-><init>()V

    .line 59
    .line 60
    .line 61
    const v7, 0x7f1201e3

    .line 62
    .line 63
    .line 64
    iput v7, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 71
    .line 72
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->atStartOfDay()Lorg/threeten/bp/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lorg/threeten/bp/chrono/OooO0OO;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0ooOOo;->OooO00o()Lcom/google/android/material/datepicker/o0OOO0o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$3$1;

    .line 99
    .line 100
    invoke-direct {v2, v8, v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00O00o/OooOO0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;-><init>(ILo00O0OOO/OooOo;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/material/datepicker/o0OOO0o;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v1, Lcom/google/android/material/datepicker/o0ooOOo;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/google/android/material/datepicker/o0ooOOo;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/OooO0O0;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/google/android/material/datepicker/OooO0O0;-><init>()V

    .line 134
    .line 135
    .line 136
    const v7, 0x7f1201e2

    .line 137
    .line 138
    .line 139
    iput v7, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 146
    .line 147
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->atStartOfDay()Lorg/threeten/bp/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lorg/threeten/bp/chrono/OooO0OO;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0ooOOo;->OooO00o()Lcom/google/android/material/datepicker/o0OOO0o;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;

    .line 174
    .line 175
    invoke-direct {v3, v8, v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00O00o/OooOO0;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;-><init>(ILo00O0OOO/OooOo;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/google/android/material/datepicker/o0OOO0o;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    .line 197
    .line 198
    invoke-direct {v0, v8, p3, v4}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO0o;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_3
    check-cast v8, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 206
    .line 207
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 208
    .line 209
    invoke-static {v8, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 216
    .line 217
    invoke-virtual {v1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v6, v1, Lo00O00o/OooOO0;

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    check-cast v6, Lo00O00o/OooOO0;

    .line 227
    .line 228
    iget v0, v6, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 229
    .line 230
    const v1, 0x7f120211

    .line 231
    .line 232
    .line 233
    if-ne v0, v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_1

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "\u9ed8\u8ba4\u65f6\u95f4\u8868\u4e0d\u80fd\u6539\u540d\u5462>_<"

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "\u65f6\u95f4\u8868\u540d\u79f0"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0c003d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f1200bf

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f120188

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v4}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f090311

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 312
    .line 313
    const v0, 0x7f09014c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 322
    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 359
    .line 360
    .line 361
    :cond_3
    const/4 v0, -0x1

    .line 362
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;

    .line 367
    .line 368
    move-object v0, v10

    .line 369
    move-object v3, v6

    .line 370
    move-object v4, v8

    .line 371
    move v5, p3

    .line 372
    move-object v6, v7

    .line 373
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00O00o/OooOO0;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/OooOOOO;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    instance-of v2, v1, Lo00O00o/OooOO0O;

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const v1, 0x7f09005b

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_5
    instance-of v0, v1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    check-cast v1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 402
    .line 403
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;

    .line 410
    .line 411
    invoke-direct {v2, v1, v8, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    :goto_1
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x7f1201e1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 4
    .line 5
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "itemView"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v1, v5, Lo00O00o/OooOO0O;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v5, Lo00O00o/OooOO0O;

    .line 30
    .line 31
    const v1, 0x7f09005b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, v5, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 45
    .line 46
    const v4, 0x7f12020f

    .line 47
    .line 48
    .line 49
    if-ne v1, v4, :cond_9

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lo000O00O/OooO0O0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120228

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\u5f00\u542f\u540e\uff0c\u5c06\u4f1a\u6839\u636e\u6bcf\u8282\u8bfe\u7684\u300c\u4e0a\u8bfe\u65f6\u95f4\u300d\uff0c\u52a0\u4e0a\u8fd9\u4e2a\u65f6\u957f\uff0c\u6765\u8ba1\u7b97\u5e76\u66f4\u65b0\u300c\u4e0b\u8bfe\u65f6\u95f4\u300d\uff0c\u8fd9\u610f\u5473\u7740\u539f\u6765\u8bbe\u7f6e\u7684\u4e0b\u8bfe\u65f6\u95f4\u4f1a\u88ab\u8986\u76d6\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;

    .line 77
    .line 78
    invoke-direct {v1, v5, p1, p3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v2, "\u53d6\u6d88"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;

    .line 87
    .line 88
    invoke-direct {v1, v5, p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;-><init>(Lo00O00o/OooOO0O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "\u7ee7\u7eed"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    iput-boolean p2, v5, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-boolean p2, p1, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    :goto_0
    const/16 v1, 0x3d

    .line 120
    .line 121
    if-ge p1, v1, :cond_1

    .line 122
    .line 123
    add-int v1, p3, p1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lo00O00o/OooOOO0;

    .line 137
    .line 138
    xor-int/lit8 v3, p2, 0x1

    .line 139
    .line 140
    iput-boolean v3, v1, Lo00O00o/OooOOO0;->OooOOoo:Z

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, p3

    .line 150
    add-int/2addr p1, v2

    .line 151
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_2
    instance-of v0, v5, Lo00O00o/OooOOO0;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const v0, 0x7f090363

    .line 165
    .line 166
    .line 167
    if-ne p2, v0, :cond_3

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 p2, 0x0

    .line 172
    :goto_1
    move-object v0, v5

    .line 173
    check-cast v0, Lo00O00o/OooOOO0;

    .line 174
    .line 175
    iget v1, v0, Lo00O00o/OooOOO0;->OooOOOo:I

    .line 176
    .line 177
    add-int/lit8 v4, v1, -0x1

    .line 178
    .line 179
    const-string v1, "00:00"

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v4, v6}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v1, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v4, v6}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    :cond_6
    :goto_2
    new-array v6, v2, [C

    .line 227
    .line 228
    const/16 v7, 0x3a

    .line 229
    .line 230
    aput-char v7, v6, v3

    .line 231
    .line 232
    invoke-static {v1, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    const/4 v7, 0x0

    .line 269
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    new-instance v1, Lcom/google/android/material/timepicker/OooOOO;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/google/android/material/timepicker/OooOOO;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo()V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    const-string v7, "\u4e0a\u8bfe"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const-string v7, "\u4e0b\u8bfe"

    .line 291
    .line 292
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v9, "\u7b2c "

    .line 295
    .line 296
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, v0, Lo00O00o/OooOOO0;->OooOOOo:I

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " \u8282"

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "\u65f6\u95f4"

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/google/android/material/timepicker/OooOOO;->OooO0OO:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/OooOOO;->OooO0O0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/OooOOO;->OooO0OO(I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f1200bf

    .line 350
    .line 351
    .line 352
    iput v0, v1, Lcom/google/android/material/timepicker/OooOOO;->OooO0o0:I

    .line 353
    .line 354
    const v0, 0x7f120188

    .line 355
    .line 356
    .line 357
    iput v0, v1, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo:I

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "config"

    .line 364
    .line 365
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "time_picker_input_mode"

    .line 370
    .line 371
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Lcom/google/android/material/timepicker/OooOOO;->OooO0O0:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/OooOOO;->OooO00o()Lcom/google/android/material/timepicker/OooOOOO;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;

    .line 386
    .line 387
    invoke-direct {v0, p1, v7}, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/OooOOOO;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v7, Lcom/google/android/material/timepicker/OooOOOO;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v8, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;

    .line 396
    .line 397
    move-object v0, v8

    .line 398
    move-object v1, v7

    .line 399
    move-object v2, p1

    .line 400
    move v3, p2

    .line 401
    move v6, p3

    .line 402
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;-><init>(Lcom/google/android/material/timepicker/OooOOOO;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00O00o/OooO0OO;I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, v7, Lcom/google/android/material/timepicker/OooOOOO;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const/4 p2, 0x0

    .line 415
    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_6
    return-void
.end method
