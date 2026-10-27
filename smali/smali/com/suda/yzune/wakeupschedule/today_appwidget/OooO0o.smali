.class public final Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0OO:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0028

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0c0066

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0901d5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "get(...)"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {v3, v2}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v4, 0x7f030000

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "getIntArray(...)"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "#"

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0xff

    .line 127
    .line 128
    invoke-static {v1, v2}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x7f0901b1

    .line 133
    .line 134
    .line 135
    const-string v4, "setColorFilter"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f090338

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    const v4, 0x7f09034f

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v4, 0x7f090367

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_2
    const-string v1, ""

    .line 207
    .line 208
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v4, 0x7f0901d1

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    :goto_4
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " - "

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const v1, 0x7f09036d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v2, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0OO:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0O0:I

    .line 11
    .line 12
    if-ne v5, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "\u65e0\u6cd5\u83b7\u53d6\u5c0f\u7ec4\u4ef6 id"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 24
    .line 25
    const-string v11, ""

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/16 v15, 0x14

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v17, "#1de9b6"

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const v25, 0x3f000

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v26}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 72
    .line 73
    invoke-static {v0}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 90
    .line 91
    invoke-direct {v9, v0, v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v5, "config"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v9, "show_table_id"

    .line 113
    .line 114
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_0
    check-cast v7, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-string v13, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u8bfe\u8868\u4fe1\u606f"

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const-string v15, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v20, 0x14

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const-string v22, "#1de9b6"

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const v30, 0x3f000

    .line 166
    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    invoke-direct/range {v11 .. v31}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-direct {v7, v0, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v9, 0x1c

    .line 192
    .line 193
    invoke-static {v0, v2, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gt v0, v7, :cond_6

    .line 211
    .line 212
    rem-int/lit8 v7, v0, 0x2

    .line 213
    .line 214
    const-wide/16 v11, 0x1

    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v11, v12}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_2
    invoke-virtual {v7}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    check-cast v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-virtual {v8, v7, v0, v10, v9}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v11, v12}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_3
    invoke-virtual {v7}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    check-cast v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 284
    .line 285
    invoke-virtual {v8, v7, v0, v10, v9}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0(I)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 311
    .line 312
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0OO()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ltz v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 366
    .line 367
    move-object v4, v2

    .line 368
    const/4 v5, 0x0

    .line 369
    const-string v6, "\u53d1\u751f\u9519\u8bef"

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v9, ""

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    const/4 v11, 0x2

    .line 380
    const/4 v12, 0x1

    .line 381
    const/16 v13, 0x14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const-string v15, "#1de9b6"

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const v23, 0x3f000

    .line 401
    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    invoke-direct/range {v4 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
