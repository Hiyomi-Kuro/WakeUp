.class public final Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

.field public OooO0o0:[Ljava/lang/Integer;

.field public final OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Integer;

    const/16 p3, 0x438

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/16 p3, 0x780

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    invoke-direct {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

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
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0c005e

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
    const v3, 0x7f0901ca

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_3

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "get(...)"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v2, 0x7f090068

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget-object v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v2, v5, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 97
    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 105
    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 120
    .line 121
    aget-object v2, v2, v4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 128
    .line 129
    aget-object v3, v5, v3

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 v2, 0x2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    mul-float v2, v2, v1

    .line 151
    .line 152
    float-to-int v1, v2

    .line 153
    invoke-static {p1, v4, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOO(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f0901b8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    :cond_3
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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v2, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 4
    .line 5
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 10
    .line 11
    invoke-static {v3}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v0, -0x1

    .line 28
    iget v8, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0O0:I

    .line 29
    .line 30
    if-ne v8, v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v11, "\u65e0\u6cd5\u83b7\u53d6\u5c0f\u7ec4\u4ef6 id"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const-string v13, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 42
    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const/16 v18, 0x14

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v20, "#1de9b6"

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const v28, 0x3f000

    .line 71
    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    invoke-direct/range {v9 .. v29}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    new-array v0, v10, [Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v11, 0x438

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    aput-object v12, v0, v13

    .line 105
    .line 106
    const/16 v12, 0x780

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x1

    .line 113
    aput-object v14, v0, v15

    .line 114
    .line 115
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 118
    .line 119
    invoke-direct {v0, v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    const-string v8, "config"

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :try_start_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v3, v8}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v14, "show_table_id"

    .line 144
    .line 145
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_0
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-string v18, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u8bfe\u8868\u4fe1\u606f"

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    const-string v20, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 169
    .line 170
    const-string v21, ""

    .line 171
    .line 172
    const/16 v22, 0x1

    .line 173
    .line 174
    const/16 v23, 0x2

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    const/16 v25, 0x14

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const-string v27, "#1de9b6"

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const v35, 0x3f000

    .line 199
    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-direct/range {v16 .. v36}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {v14, v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v12, 0x1c

    .line 226
    .line 227
    invoke-static {v0, v2, v12}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-gt v0, v12, :cond_6

    .line 245
    .line 246
    rem-int/lit8 v12, v0, 0x2

    .line 247
    .line 248
    const-wide/16 v13, 0x1

    .line 249
    .line 250
    if-nez v12, :cond_4

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v13, v14}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 280
    .line 281
    invoke-virtual {v6, v2, v0, v10, v12}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v13, v14}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_3
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 317
    .line 318
    invoke-virtual {v6, v2, v0, v15, v12}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    check-cast v7, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0(I)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v8}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "s_colorful_day_widget"

    .line 346
    .line 347
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    aget-object v0, v0, v2

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v2, 0x1770

    .line 364
    .line 365
    if-gt v0, v2, :cond_7

    .line 366
    .line 367
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;

    .line 368
    .line 369
    aget-object v0, v0, v15

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-le v0, v2, :cond_8

    .line 376
    .line 377
    :cond_7
    new-array v0, v10, [Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v3, 0x0

    .line 384
    aput-object v2, v0, v3

    .line 385
    .line 386
    const/16 v2, 0x780

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, v15

    .line 393
    .line 394
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:[Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    const/4 v6, 0x0

    .line 407
    const-string v7, "\u53d1\u751f\u9519\u8bef"

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v10, ""

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    const/4 v12, 0x2

    .line 418
    const/4 v13, 0x1

    .line 419
    const/16 v14, 0x14

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const-string v16, "#1de9b6"

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0x3f000

    .line 439
    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    invoke-direct/range {v5 .. v25}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_8
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
