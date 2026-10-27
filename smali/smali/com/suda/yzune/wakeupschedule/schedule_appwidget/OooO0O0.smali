.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

.field public OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public OooO0oO:I

.field public final OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field public final OooOO0:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:[Ljava/util/List;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0OO:Z

    .line 2
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 3
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 5
    sget-object p2, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    invoke-static {p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0O:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    const/4 p1, 0x7

    new-array p2, p1, [Ljava/util/List;

    :goto_0
    if-ge p3, p1, :cond_0

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0o:[Ljava/util/List;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO00o:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c0028

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090372

    .line 20
    .line 21
    .line 22
    const-string v1, "\u9009\u62e9\u663e\u793a\u7684\u8bfe\u8868\u5df2\u88ab\u5220\u9664\n\u8bf7\u79fb\u9664\u6216\u91cd\u65b0\u8bbe\u7f6e\u6b64\u5c0f\u90e8\u4ef6"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0c005e

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0901ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    if-ltz p1, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-lt p1, v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0O0:I

    .line 60
    .line 61
    if-ne v3, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p1, v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 92
    .line 93
    const-string v3, "config"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "show_table_id"

    .line 100
    .line 101
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p1, v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 109
    .line 110
    :goto_0
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x0

    .line 115
    aget-object v3, p1, v1

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x1770

    .line 122
    .line 123
    if-gt v3, v4, :cond_4

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v3, v4, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 p1, 0x2

    .line 134
    new-array p1, p1, [Ljava/lang/Integer;

    .line 135
    .line 136
    const/16 v3, 0x438

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, p1, v1

    .line 143
    .line 144
    const/16 v3, 0x780

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, p1, v2

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOo:Landroid/widget/ScrollView;

    .line 157
    .line 158
    aget-object v4, p1, v1

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aget-object v5, p1, v2

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v4, v5, :cond_6

    .line 171
    .line 172
    aget-object v4, p1, v1

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aget-object p1, p1, v2

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {v3, v4, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    aget-object v2, p1, v2

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget-object p1, p1, v1

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v3, v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v3, v1, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOO(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v1, 0x7f0901b8

    .line 208
    .line 209
    .line 210
    const-string v2, "setImageBitmap"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0O0:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iput v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I

    .line 11
    .line 12
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0o:[Ljava/util/List;

    .line 23
    .line 24
    array-length v4, v11

    .line 25
    invoke-static {v11, v3, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO0:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 34
    .line 35
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v5, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 66
    .line 67
    const-string v6, "config"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "show_table_id"

    .line 74
    .line 75
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 83
    .line 84
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0OO:Z

    .line 85
    .line 86
    const/16 v5, 0x1e

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    iput v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I

    .line 121
    .line 122
    if-gtz v0, :cond_3

    .line 123
    .line 124
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I

    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 133
    .line 134
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 143
    .line 144
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I

    .line 145
    .line 146
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    if-gt v0, v5, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_4
    if-ge v0, v12, :cond_8

    .line 158
    .line 159
    add-int/lit8 v5, v0, -0x1

    .line 160
    .line 161
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 168
    .line 169
    check-cast v7, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    const-string v9, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? order by level desc"

    .line 176
    .line 177
    invoke-static {v8, v9}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    int-to-long v13, v0

    .line 182
    invoke-virtual {v9, v13, v14, v2}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 183
    .line 184
    .line 185
    int-to-long v13, v6

    .line 186
    invoke-virtual {v9, v13, v14, v8}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v7, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :try_start_1
    const-string v7, "id"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v8, "courseName"

    .line 205
    .line 206
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const-string v13, "color"

    .line 211
    .line 212
    invoke-static {v6, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v14, "tableId"

    .line 217
    .line 218
    invoke-static {v6, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const-string v15, "note"

    .line 223
    .line 224
    invoke-static {v6, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const-string v3, "credit"

    .line 229
    .line 230
    invoke-static {v6, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "day"

    .line 235
    .line 236
    invoke-static {v6, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-string v2, "room"

    .line 241
    .line 242
    invoke-static {v6, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v12, "teacher"

    .line 247
    .line 248
    invoke-static {v6, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    const-string v10, "startNode"

    .line 255
    .line 256
    invoke-static {v6, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const-string v1, "step"

    .line 261
    .line 262
    invoke-static {v6, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    const-string v0, "startWeek"

    .line 269
    .line 270
    invoke-static {v6, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move/from16 v18, v5

    .line 275
    .line 276
    const-string v5, "endWeek"

    .line 277
    .line 278
    invoke-static {v6, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    const-string v11, "type"

    .line 285
    .line 286
    invoke-static {v6, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    :try_start_2
    const-string v9, "level"

    .line 293
    .line 294
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move/from16 v21, v9

    .line 299
    .line 300
    const-string v9, "ownTime"

    .line 301
    .line 302
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move/from16 v22, v9

    .line 307
    .line 308
    const-string v9, "startTime"

    .line 309
    .line 310
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    move/from16 v23, v9

    .line 315
    .line 316
    const-string v9, "endTime"

    .line 317
    .line 318
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move/from16 v24, v9

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v25, v11

    .line 327
    .line 328
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_7

    .line 340
    .line 341
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v37

    .line 353
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v38

    .line 357
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v40

    .line 361
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v29

    .line 369
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_4

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v30, v11

    .line 383
    .line 384
    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_5

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    move-object/from16 v31, v11

    .line 398
    .line 399
    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v32

    .line 403
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v33

    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v34

    .line 411
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v35

    .line 415
    move/from16 v11, v25

    .line 416
    .line 417
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v36

    .line 421
    move/from16 v25, v0

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v41

    .line 429
    move/from16 v21, v0

    .line 430
    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    if-eqz v22, :cond_6

    .line 438
    .line 439
    move/from16 v22, v0

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    const/16 v42, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_6
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v43

    .line 456
    move/from16 v23, v0

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v44

    .line 464
    move/from16 v24, v0

    .line 465
    .line 466
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 467
    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    invoke-direct/range {v26 .. v44}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    .line 475
    .line 476
    move/from16 v0, v25

    .line 477
    .line 478
    move/from16 v25, v11

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_9

    .line 484
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 488
    .line 489
    .line 490
    aput-object v9, v19, v18

    .line 491
    .line 492
    add-int/lit8 v0, v17, 0x1

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v12, 0x8

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v10, v16

    .line 502
    .line 503
    move-object/from16 v11, v19

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object/from16 v20, v9

    .line 509
    .line 510
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_8
    move-object/from16 v16, v10

    .line 518
    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    :cond_9
    move-object/from16 v1, p0

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_a
    move-object/from16 v16, v10

    .line 525
    .line 526
    move-object/from16 v19, v11

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    :goto_a
    const/16 v1, 0x8

    .line 530
    .line 531
    if-ge v0, v1, :cond_9

    .line 532
    .line 533
    add-int/lit8 v1, v0, -0x1

    .line 534
    .line 535
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 536
    .line 537
    aput-object v2, v19, v1

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_b
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 549
    .line 550
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0(I)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 562
    .line 563
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 566
    .line 567
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v8, 0x0

    .line 571
    const/16 v9, 0x20

    .line 572
    .line 573
    move-object v3, v0

    .line 574
    invoke-direct/range {v3 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;ZLo00O0OOO/OooO00o;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x1

    .line 582
    xor-int/2addr v3, v4

    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 586
    .line 587
    if-eqz v3, :cond_d

    .line 588
    .line 589
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v4, 0x0

    .line 596
    :goto_c
    if-ge v4, v3, :cond_d

    .line 597
    .line 598
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    const v6, 0x7f090080

    .line 601
    .line 602
    .line 603
    add-int/2addr v6, v4

    .line 604
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 609
    .line 610
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v5, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    const v6, 0x7f090363

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v4, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 629
    .line 630
    const-string v8, ""

    .line 631
    .line 632
    if-eqz v7, :cond_b

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_b

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_b
    move-object v7, v8

    .line 642
    :goto_d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    const v6, 0x7f090343

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-static {v4, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 659
    .line 660
    if-eqz v6, :cond_c

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_c

    .line 667
    .line 668
    move-object v8, v6

    .line 669
    :cond_c
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_d
    const/4 v3, 0x1

    .line 676
    const/16 v10, 0x8

    .line 677
    .line 678
    :goto_e
    if-ge v3, v10, :cond_f

    .line 679
    .line 680
    add-int/lit8 v4, v3, -0x1

    .line 681
    .line 682
    aget-object v5, v19, v4

    .line 683
    .line 684
    iget v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooO0oO:I

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    move-object v4, v0

    .line 688
    move-object v6, v2

    .line 689
    move v8, v3

    .line 690
    invoke-virtual/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_e

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    iput-boolean v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO:Z

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_e
    const/4 v4, 0x1

    .line 701
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_f
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 705
    .line 706
    return-void

    .line 707
    :cond_10
    const/4 v4, 0x1

    .line 708
    iput-boolean v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;->OooOOO0:Z

    .line 709
    .line 710
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
