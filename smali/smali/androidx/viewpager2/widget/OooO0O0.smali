.class public final Landroidx/viewpager2/widget/OooO0O0;
.super Landroidx/viewpager2/widget/OooOo00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO00o:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO00o:I

    iput-object p1, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/viewpager2/widget/OooOo00;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/OooOo00;->OooO00o(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/viewpager2/widget/OooOo00;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/OooOo00;->OooO0O0(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 10
    .line 11
    sget v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 20
    .line 21
    :try_start_0
    move-object p1, v1

    .line 22
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v3, "ui"

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    const v6, 0x7f120236

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le p1, v4, :cond_1

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 100
    .line 101
    const v0, 0x7f120199

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    move-object p1, v1

    .line 121
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 128
    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    move-object p1, v1

    .line 132
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 148
    .line 149
    if-ne p1, v4, :cond_3

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 161
    .line 162
    invoke-static {v1, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    move-object p1, v1

    .line 175
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v2, v7

    .line 201
    .line 202
    const v1, 0x7f120184

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    move-object p1, v1

    .line 218
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 227
    .line 228
    const v0, 0x7f12019a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void

    .line 251
    :pswitch_0
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/viewpager2/widget/OooOo00;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/OooOo00;->OooO0OO(I)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception p1

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    return-void

    .line 276
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 279
    .line 280
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
