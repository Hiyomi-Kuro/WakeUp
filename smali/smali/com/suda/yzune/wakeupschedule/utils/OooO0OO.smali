.class public final Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x46

    add-int/lit8 v1, v1, -0x1e

    if-ge v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static OooO00o(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "substring(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-int/lit8 v1, p1, 0x3c

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    rem-int/lit8 p1, p1, 0x3c

    .line 47
    .line 48
    const/16 p0, 0x17

    .line 49
    .line 50
    if-le v1, p0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    const-string p0, ":"

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    if-lt p1, v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, ":0"

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    if-ge p1, v2, :cond_2

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-lt v0, v2, :cond_3

    .line 110
    .line 111
    if-lt p1, v2, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-lt v0, v2, :cond_4

    .line 133
    .line 134
    if-ge p1, v2, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string p0, ""

    .line 156
    .line 157
    :goto_1
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x3a

    .line 16
    .line 17
    aput-char v3, v1, v2

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array p0, v0, [C

    .line 71
    .line 72
    aput-char v3, p0, v2

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    mul-int/lit8 p0, p0, 0x3c

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, p0

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-int/lit8 p0, p0, 0x3c

    .line 159
    .line 160
    sub-int/2addr p1, p0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-int/2addr p1, p0

    .line 172
    return p1
.end method

.method public static OooO0OO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const-class v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-class v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 23
    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-class v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 28
    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-class v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 33
    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v5, v2, v3

    .line 40
    .line 41
    new-instance v6, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getAppWidgetIds(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v5, v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_1
    xor-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "yyyy-M-d"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/threeten/bp/format/OooO00o;->OooO0O0(Ljava/lang/String;)Lorg/threeten/bp/format/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method public static synthetic OooO0o(Ljava/lang/String;ZI)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, p2, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_1
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :cond_3
    invoke-static {p0, p1, v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o0(Ljava/lang/String;ZIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static OooO0o0(Ljava/lang/String;ZIII)I
    .locals 2

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-static {p2, p3, p4}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p3, p4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p3, "yyyy-M-d"

    .line 37
    .line 38
    invoke-static {p3}, Lorg/threeten/bp/format/OooO00o;->OooO0O0(Ljava/lang/String;)Lorg/threeten/bp/format/OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p3}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sget-object p4, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int p0, v0

    .line 61
    sub-int/2addr p1, p3

    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    sub-int/2addr p0, p1

    .line 65
    div-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    sub-int/2addr p0, p1

    .line 73
    div-int/lit8 p0, p0, 0x7

    .line 74
    .line 75
    goto :goto_1
.end method

.method public static OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Landroidx/lifecycle/o00000;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/lifecycle/o00000;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v6, v5

    .line 36
    invoke-direct {v0, v1, v4, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Landroidx/lifecycle/o00000;

    .line 51
    .line 52
    invoke-direct {v6}, Landroidx/lifecycle/o00000;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lo00O0Oo/OooO0o;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v1, v7, v8, v5}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v7, 0x2

    .line 88
    rem-int/2addr v1, v7

    .line 89
    if-ne v1, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v7, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    rem-int/2addr v1, v7

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v5, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v5

    .line 115
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v1, Lo00O0Oo/OooO0o;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v1, v8, v9, v5}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7}, Lo00oOoo/OooOOO0;->Oooo0OO(Lo00O0Oo/OooO0o;I)Lo00O0Oo/OooO0O0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v6, v5}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getLevel()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-instance p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v5, v0

    .line 170
    invoke-direct/range {v1 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public static OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "editBean"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO0OO(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getRoom()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTeacher()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v4, v10

    .line 127
    add-int/lit8 v10, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getStart()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getEnd()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTableId()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getLevel()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    invoke-direct/range {v4 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    return-object v0
.end method

.method public static OooOO0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getTime(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static OooOO0O(ILjava/lang/String;)[Lcom/suda/yzune/wakeupschedule/utils/OooOO0;
    .locals 10

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v1, v0, [Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 14
    .line 15
    invoke-direct {v4, v2, v2, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o0(Ljava/util/Calendar;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    mul-int/lit8 p0, p0, 0x7

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3, v5, p0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p1, 0x7

    .line 46
    .line 47
    :goto_1
    if-ge p1, p0, :cond_2

    .line 48
    .line 49
    if-le p1, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, p1, -0x7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v6, p1

    .line 55
    :goto_2
    new-instance v7, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v4

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v7, v6, v8, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;-><init>(III)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v1, v2

    .line 71
    .line 72
    add-int/2addr v2, v4

    .line 73
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v1
.end method

.method public static OooOO0o(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "empty_view_image"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f0800c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Oooo0;->OooOOOO(Ljava/lang/String;)Lcom/bumptech/glide/OooOo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bumptech/glide/OooOo;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/bumptech/glide/OooOo;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "format(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v0, v0, v2

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-array p0, v4, [Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p0, v3

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p0, v2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "window"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Landroid/view/WindowManager;

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    .line 126
    .line 127
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v1, v3

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v1, v2

    .line 144
    .line 145
    return-object v1
.end method

.method public static OooOOOO(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p2

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :goto_1
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "createBitmap(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x7f030005

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    const-string p1, "get(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p0, ""

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method

.method public static OooOOo(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/ArrayList;)Landroid/widget/LinearLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "styleConfig"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "course"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "timeList"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v5, v6

    .line 41
    mul-float v5, v5, v2

    .line 42
    .line 43
    invoke-static {v5}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "00"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "0"

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    new-instance v7, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v8, 0x7f090068

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "getContext(...)"

    .line 107
    .line 108
    invoke-static {v10, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    mul-float v10, v10, v11

    .line 125
    .line 126
    float-to-int v10, v10

    .line 127
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v12, 0x7

    .line 139
    if-ne v10, v12, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v12, "substring(...)"

    .line 150
    .line 151
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v13, "#"

    .line 157
    .line 158
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v12, "#"

    .line 189
    .line 190
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "fa6278"

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v12, 0x3

    .line 215
    const/16 v13, 0x9

    .line 216
    .line 217
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v12, "substring(...)"

    .line 222
    .line 223
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v13, "#"

    .line 229
    .line 230
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowColor()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v12, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 258
    .line 259
    const v12, 0x7f080088

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v12}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 274
    .line 275
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_4

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static {v2, v12}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const-string v14, "getContext(...)"

    .line 308
    .line 309
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    int-to-float v14, v6

    .line 313
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 322
    .line 323
    mul-float v14, v14, v13

    .line 324
    .line 325
    float-to-int v13, v14

    .line 326
    invoke-virtual {v10, v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_6

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3, v2}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    .line 358
    .line 359
    const/16 v10, 0x11

    .line 360
    .line 361
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    const v13, 0x3f4ccccd    # 0.8f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    .line 391
    .line 392
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 393
    .line 394
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    const/4 v6, -0x2

    .line 400
    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v6, "getContext(...)"

    .line 408
    .line 409
    invoke-static {v10, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x4

    .line 413
    int-to-float v6, v6

    .line 414
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 423
    .line 424
    mul-float v10, v10, v6

    .line 425
    .line 426
    float-to-int v10, v10

    .line 427
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 428
    .line 429
    invoke-virtual {v3, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    add-int/2addr v15, v12

    .line 446
    sub-int/2addr v15, v8

    .line 447
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    const/4 v15, -0x2

    .line 469
    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const-string v13, "getContext(...)"

    .line 477
    .line 478
    invoke-static {v15, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 490
    .line 491
    mul-float v13, v13, v6

    .line 492
    .line 493
    float-to-int v13, v13

    .line 494
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 495
    .line 496
    invoke-virtual {v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const-string v13, "getContext(...)"

    .line 506
    .line 507
    invoke-static {v12, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v13, 0x14

    .line 511
    .line 512
    int-to-float v13, v13

    .line 513
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 522
    .line 523
    mul-float v13, v13, v12

    .line 524
    .line 525
    float-to-int v12, v13

    .line 526
    const/4 v13, -0x1

    .line 527
    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 539
    .line 540
    .line 541
    const/16 v10, 0x11

    .line 542
    .line 543
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    const v12, 0x3f4ccccd    # 0.8f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_7

    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    goto :goto_4

    .line 568
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    sub-int/2addr v12, v8

    .line 573
    invoke-static {v12, v1}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 578
    .line 579
    if-eqz v12, :cond_8

    .line 580
    .line 581
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    if-nez v12, :cond_9

    .line 586
    .line 587
    :cond_8
    const-string v12, "00:00"

    .line 588
    .line 589
    :cond_9
    :goto_4
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 599
    .line 600
    const/4 v15, -0x2

    .line 601
    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    const-string v8, "getContext(...)"

    .line 609
    .line 610
    invoke-static {v15, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 622
    .line 623
    mul-float v8, v8, v6

    .line 624
    .line 625
    float-to-int v8, v8

    .line 626
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_a

    .line 642
    .line 643
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_5

    .line 648
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    add-int/2addr v12, v10

    .line 657
    const/4 v10, 0x2

    .line 658
    sub-int/2addr v12, v10

    .line 659
    invoke-static {v12, v1}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 664
    .line 665
    if-eqz v1, :cond_b

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_c

    .line 672
    .line 673
    :cond_b
    const-string v1, "00:00"

    .line 674
    .line 675
    :cond_c
    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const v1, 0x3f4ccccd    # 0.8f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    const/4 v10, -0x2

    .line 693
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const-string v12, "getContext(...)"

    .line 701
    .line 702
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 714
    .line 715
    mul-float v6, v6, v10

    .line 716
    .line 717
    float-to-int v6, v6

    .line 718
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    const/4 v6, -0x2

    .line 727
    invoke-direct {v1, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 740
    .line 741
    .line 742
    const/16 v3, 0x10

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    const/4 v8, 0x2

    .line 763
    int-to-float v8, v8

    .line 764
    add-float/2addr v5, v8

    .line 765
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 769
    .line 770
    .line 771
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 772
    .line 773
    const/4 v12, -0x2

    .line 774
    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const-string v10, ""

    .line 785
    .line 786
    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_d

    .line 791
    .line 792
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const-string v10, ""

    .line 797
    .line 798
    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_10

    .line 803
    .line 804
    :cond_d
    new-instance v6, Landroid/widget/LinearLayout;

    .line 805
    .line 806
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const-string v12, ""

    .line 814
    .line 815
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_e

    .line 820
    .line 821
    new-instance v10, Landroid/widget/ImageView;

    .line 822
    .line 823
    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    const v12, 0x7f0800b6

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 830
    .line 831
    .line 832
    const v12, 0x3f4ccccd    # 0.8f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 843
    .line 844
    .line 845
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    .line 847
    const/4 v15, -0x2

    .line 848
    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    new-instance v10, Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    .line 871
    .line 872
    const/4 v12, 0x1

    .line 873
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 877
    .line 878
    .line 879
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 880
    .line 881
    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    const-string v15, "getContext(...)"

    .line 889
    .line 890
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    int-to-float v3, v3

    .line 894
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 903
    .line 904
    mul-float v3, v3, v14

    .line 905
    .line 906
    float-to-int v3, v3

    .line 907
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v10, ""

    .line 918
    .line 919
    invoke-static {v3, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-nez v3, :cond_f

    .line 924
    .line 925
    new-instance v3, Landroid/widget/ImageView;

    .line 926
    .line 927
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    const v10, 0x7f0800b8

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    .line 935
    .line 936
    const v10, 0x3f4ccccd    # 0.8f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 947
    .line 948
    .line 949
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 950
    .line 951
    const/4 v14, -0x2

    .line 952
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    .line 957
    .line 958
    new-instance v3, Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 989
    .line 990
    const/4 v2, -0x2

    .line 991
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_f
    const/4 v2, -0x2

    .line 999
    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1000
    .line 1001
    invoke-direct {v0, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v3, "getContext(...)"

    .line 1009
    .line 1010
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1022
    .line 1023
    mul-float v11, v11, v2

    .line 1024
    .line 1025
    float-to-int v2, v11

    .line 1026
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1032
    .line 1033
    const/4 v2, -0x2

    .line 1034
    invoke-direct {v0, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v3, "getContext(...)"

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1055
    .line 1056
    mul-float v8, v8, v2

    .line 1057
    .line 1058
    float-to-int v2, v8

    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1066
    .line 1067
    const/4 v1, -0x2

    .line 1068
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v7
.end method

.method public static OooOOo0(Z)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static OooOOoo(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static OooOo(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "appWidgetManager"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshScheduleWidget$daysArray$2;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshScheduleWidget$daysArray$2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v10, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0c00aa

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 41
    .line 42
    invoke-direct {v11, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v12, "config"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v0, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v14, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 66
    .line 67
    invoke-static {v0, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "show_table_id"

    .line 72
    .line 73
    invoke-interface {v5, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v0, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static {v4, v15, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    :cond_1
    move v9, v4

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v5, 0x7f09029c

    .line 112
    .line 113
    .line 114
    move/from16 v16, v9

    .line 115
    .line 116
    const v13, 0x7f09033d

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10, v5, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v10, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v10, v13, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const v4, 0x7f0901b9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    .line 150
    .line 151
    const v5, 0x7f0901b6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v5, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    const v13, 0x7f0901ac

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const v4, 0x7f0901b9

    .line 165
    .line 166
    .line 167
    const v5, 0x7f0901b6

    .line 168
    .line 169
    .line 170
    const v13, 0x7f0901ac

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const v4, 0x7f0901b9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const-string v13, "setColorFilter"

    .line 194
    .line 195
    const v4, 0x7f0901ab

    .line 196
    .line 197
    .line 198
    const v15, 0x7f0901aa

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    xor-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v10, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lo0000O0O/OooO00o;

    .line 225
    .line 226
    filled-new-array/range {p2 .. p2}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-direct {v5, v0, v4, v10, v15}, Lo0000O0O/OooO00o;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v15, v9}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v15, 0x320

    .line 254
    .line 255
    invoke-virtual {v9, v15, v15}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/bumptech/glide/OooOo;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    move-object/from16 v24, v6

    .line 268
    .line 269
    const/16 v6, 0x64

    .line 270
    .line 271
    invoke-static {v6, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v6, -0x777778

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    .line 283
    invoke-direct {v6, v15, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v6}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/bumptech/glide/OooOo;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v4}, Lcom/bumptech/glide/OooOo;->OooOoo0(Lo0000O0O/OooOO0O;Lo0000O0/OooO00o;)V

    .line 293
    .line 294
    .line 295
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v5, 0x1f

    .line 298
    .line 299
    if-lt v4, v5, :cond_5

    .line 300
    .line 301
    const-string v4, "setClipToOutline"

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    const v6, 0x7f0901ab

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v6, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const/16 v9, 0x8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move-object/from16 v24, v6

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v6, 0x7f0901ab

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "setImageAlpha"

    .line 332
    .line 333
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v10, v15, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0xff

    .line 341
    .line 342
    invoke-static {v4, v5}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v10, v15, v13, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    int-to-float v4, v9

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    mul-float v4, v4, v5

    .line 361
    .line 362
    float-to-int v15, v4

    .line 363
    const v5, 0x7f090297

    .line 364
    .line 365
    .line 366
    mul-int/lit8 v22, v15, 0x2

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const v21, 0x7f0901b9

    .line 371
    .line 372
    .line 373
    move-object v4, v10

    .line 374
    move-object/from16 v25, v24

    .line 375
    .line 376
    move v6, v15

    .line 377
    move-object/from16 v26, v7

    .line 378
    .line 379
    move/from16 v7, v22

    .line 380
    .line 381
    move-object/from16 v27, v8

    .line 382
    .line 383
    move v8, v15

    .line 384
    move/from16 v15, v16

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    move/from16 v9, v23

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 391
    .line 392
    .line 393
    move/from16 v28, v15

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    move-object/from16 v25, v6

    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    move-object/from16 v27, v8

    .line 401
    .line 402
    move/from16 v9, v16

    .line 403
    .line 404
    const/16 v1, 0x8

    .line 405
    .line 406
    invoke-virtual {v10, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 407
    .line 408
    .line 409
    const v4, 0x7f0901ab

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 413
    .line 414
    .line 415
    const v5, 0x7f090297

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    move-object v4, v10

    .line 423
    move/from16 v28, v9

    .line 424
    .line 425
    move v9, v15

    .line 426
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    int-to-float v4, v4

    .line 434
    const/4 v5, 0x2

    .line 435
    int-to-float v6, v5

    .line 436
    add-float/2addr v4, v6

    .line 437
    const v6, 0x7f09033d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v6, v5, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    int-to-float v4, v4

    .line 448
    const v7, 0x7f090382

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7, v5, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-float v4, v4

    .line 459
    const v8, 0x7f09035f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v8, v5, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v26

    .line 466
    .line 467
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_8

    .line 479
    .line 480
    const-string v6, "\u6211\u7684\u8bfe\u8868"

    .line 481
    .line 482
    invoke-virtual {v14, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_8
    const v6, 0x7f0901f0

    .line 486
    .line 487
    .line 488
    const v9, 0x1020004

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v15, "show_empty_view"

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-interface {v9, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const v6, 0x7f090151

    .line 506
    .line 507
    .line 508
    if-eqz v9, :cond_b

    .line 509
    .line 510
    invoke-static {v0, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string v12, "empty_view_image"

    .line 515
    .line 516
    move-object/from16 v15, v27

    .line 517
    .line 518
    invoke-interface {v9, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_9

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_9
    move-object v15, v9

    .line 526
    :goto_6
    invoke-static {v15}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_a

    .line 531
    .line 532
    const v9, 0x7f0800c8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_a
    new-instance v9, Lo0000O0O/OooO00o;

    .line 540
    .line 541
    filled-new-array/range {p2 .. p2}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-direct {v9, v0, v6, v10, v12}, Lo0000O0O/OooO00o;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v6}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v15}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/16 v12, 0x1f4

    .line 565
    .line 566
    invoke-virtual {v6, v12, v12}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lcom/bumptech/glide/OooOo;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    const/16 v5, 0x64

    .line 579
    .line 580
    invoke-static {v5, v5, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-virtual {v5, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 586
    .line 587
    .line 588
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 589
    .line 590
    invoke-direct {v15, v12, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v15}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/bumptech/glide/OooOo;

    .line 598
    .line 599
    invoke-virtual {v5, v9, v5}, Lcom/bumptech/glide/OooOo;->OooOoo0(Lo0000O0O/OooOO0O;Lo0000O0/OooO00o;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_b
    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 604
    .line 605
    .line 606
    :goto_7
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const v6, 0x7f090153

    .line 611
    .line 612
    .line 613
    move/from16 v9, v28

    .line 614
    .line 615
    if-gt v9, v5, :cond_d

    .line 616
    .line 617
    if-eqz p3, :cond_c

    .line 618
    .line 619
    const-string v5, "\u4e0b\u5468\u6ca1\u6709\u8bfe\u54e6"

    .line 620
    .line 621
    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_c
    const-string v5, "\u672c\u5468\u6ca1\u6709\u8bfe\u54e6"

    .line 626
    .line 627
    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_d
    const-string v5, "\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 632
    .line 633
    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :goto_8
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-le v9, v5, :cond_e

    .line 648
    .line 649
    const-string v5, " | \u5b66\u671f\u5df2\u7ed3\u675f"

    .line 650
    .line 651
    invoke-virtual {v10, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_e
    const-string v5, " | "

    .line 656
    .line 657
    if-lez v9, :cond_10

    .line 658
    .line 659
    const v12, 0x7f120236

    .line 660
    .line 661
    .line 662
    if-eqz p3, :cond_f

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    new-array v1, v15, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    aput-object v17, v1, v19

    .line 674
    .line 675
    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v12, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_f
    const/4 v15, 0x1

    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    new-array v1, v15, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    aput-object v15, v1, v19

    .line 705
    .line 706
    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v12, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, "    "

    .line 719
    .line 720
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v25

    .line 724
    .line 725
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    :goto_9
    const/4 v1, 0x0

    .line 736
    goto :goto_a

    .line 737
    :cond_10
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0Oo(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    new-instance v9, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, " \u5929\u540e\u5f00\u5b66"

    .line 754
    .line 755
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    const/4 v9, 0x1

    .line 767
    :goto_a
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const v12, 0x7f09033d

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v12, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const v6, 0x7f0901b6

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v6, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const v6, 0x7f0901ac

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v6, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const v6, 0x7f0901b9

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v6, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v9, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0O(ILjava/lang/String;)[Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/4 v7, 0x0

    .line 837
    aget-object v8, v5, v7

    .line 838
    .line 839
    iget v7, v8, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 840
    .line 841
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    const v9, 0x7f090374

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v9, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    int-to-float v8, v8

    .line 856
    const/4 v12, 0x2

    .line 857
    invoke-virtual {v10, v9, v12, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_13

    .line 865
    .line 866
    const/4 v8, 0x4

    .line 867
    if-eqz p3, :cond_12

    .line 868
    .line 869
    if-nez v1, :cond_11

    .line 870
    .line 871
    const-string v1, "\u4e0b\u5468"

    .line 872
    .line 873
    const v12, 0x7f09033d

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    :cond_11
    const v1, 0x7f0901b6

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    const v14, 0x7f0901ac

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_12
    const v1, 0x7f0901b6

    .line 894
    .line 895
    .line 896
    const v12, 0x7f09033d

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    const v14, 0x7f0901ac

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_13
    const/4 v13, 0x0

    .line 914
    :goto_b
    invoke-static {v13}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const v4, 0x7f09037a

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 922
    .line 923
    .line 924
    const v8, 0x7f09037b

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-nez v12, :cond_14

    .line 935
    .line 936
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-nez v12, :cond_14

    .line 941
    .line 942
    const/16 v12, 0x8

    .line 943
    .line 944
    invoke-virtual {v10, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_14
    const/16 v12, 0x8

    .line 952
    .line 953
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_15

    .line 958
    .line 959
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_16

    .line 964
    .line 965
    :cond_15
    invoke-virtual {v10, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 966
    .line 967
    .line 968
    :cond_16
    :goto_c
    const/4 v4, 0x0

    .line 969
    const/4 v8, 0x0

    .line 970
    :goto_d
    const/4 v12, 0x7

    .line 971
    if-ge v4, v12, :cond_1a

    .line 972
    .line 973
    aget-object v13, v5, v4

    .line 974
    .line 975
    iget v14, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 976
    .line 977
    const/4 v15, 0x6

    .line 978
    if-ne v14, v15, :cond_17

    .line 979
    .line 980
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-nez v14, :cond_17

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_17
    iget v14, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 988
    .line 989
    if-ne v14, v12, :cond_18

    .line 990
    .line 991
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-nez v12, :cond_18

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_18
    const v12, 0x7f090375

    .line 999
    .line 1000
    .line 1001
    iget v15, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 1002
    .line 1003
    if-ne v1, v14, :cond_19

    .line 1004
    .line 1005
    add-int v7, v8, v12

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-virtual {v10, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1012
    .line 1013
    .line 1014
    move v7, v15

    .line 1015
    goto :goto_e

    .line 1016
    :cond_19
    add-int v6, v8, v12

    .line 1017
    .line 1018
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 1019
    .line 1020
    .line 1021
    move-result v18

    .line 1022
    const v20, 0xffffff

    .line 1023
    .line 1024
    .line 1025
    and-int v18, v18, v20

    .line 1026
    .line 1027
    const/high16 v20, 0x33000000

    .line 1028
    .line 1029
    add-int v9, v18, v20

    .line 1030
    .line 1031
    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1032
    .line 1033
    .line 1034
    :goto_e
    add-int/2addr v12, v8

    .line 1035
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    int-to-float v6, v6

    .line 1040
    const/4 v9, 0x2

    .line 1041
    invoke-virtual {v10, v12, v9, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, [Ljava/lang/String;

    .line 1049
    .line 1050
    aget-object v6, v6, v14

    .line 1051
    .line 1052
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v6, "\n"

    .line 1061
    .line 1062
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v6, "/"

    .line 1069
    .line 1070
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    iget v6, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0OO:I

    .line 1074
    .line 1075
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v10, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    const v6, 0x7f0901b9

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x7f090374

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_1a
    const/4 v4, 0x1

    .line 1097
    new-array v1, v4, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v4, 0x0

    .line 1104
    aput-object v3, v1, v4

    .line 1105
    .line 1106
    const v3, 0x7f120126

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const v3, 0x7f090374

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Landroid/content/Intent;

    .line 1120
    .line 1121
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidgetService;

    .line 1122
    .line 1123
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, ","

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    const-string v5, "content"

    .line 1130
    .line 1131
    if-eqz p3, :cond_1b

    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v6

    .line 1137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v9, "1,"

    .line 1140
    .line 1141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    goto :goto_10

    .line 1162
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v6

    .line 1166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v9, "0,"

    .line 1169
    .line 1170
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    :goto_10
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x7f0901f0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Landroid/content/Intent;

    .line 1200
    .line 1201
    const-class v3, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 1202
    .line 1203
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    .line 1205
    .line 1206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1207
    .line 1208
    const/16 v6, 0x1f

    .line 1209
    .line 1210
    if-lt v3, v6, :cond_1c

    .line 1211
    .line 1212
    const/high16 v6, 0x4000000

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    invoke-static {v0, v7, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    goto :goto_11

    .line 1220
    :cond_1c
    const/4 v7, 0x0

    .line 1221
    invoke-static {v0, v7, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    :goto_11
    const v6, 0x7f090297

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1229
    .line 1230
    .line 1231
    const v7, 0x7f0901f0

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Landroid/content/Intent;

    .line 1238
    .line 1239
    const-class v7, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 1240
    .line 1241
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-static {v5, v8, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    const-string v8, "WAKEUP_NEXT_WEEK"

    .line 1256
    .line 1257
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    .line 1259
    .line 1260
    const/high16 v8, 0x8000000

    .line 1261
    .line 1262
    const/high16 v9, 0xc000000

    .line 1263
    .line 1264
    const/16 v12, 0x1f

    .line 1265
    .line 1266
    if-lt v3, v12, :cond_1d

    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    invoke-static {v0, v12, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_12
    const v12, 0x7f0901b6

    .line 1274
    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_1d
    const/4 v12, 0x1

    .line 1278
    invoke-static {v0, v12, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_12

    .line 1283
    :goto_13
    invoke-virtual {v10, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Landroid/content/Intent;

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    invoke-static {v5, v7, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1300
    .line 1301
    .line 1302
    const-string v4, "WAKEUP_BACK_WEEK"

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    const/16 v4, 0x1f

    .line 1308
    .line 1309
    if-lt v3, v4, :cond_1e

    .line 1310
    .line 1311
    const/4 v4, 0x2

    .line 1312
    invoke-static {v0, v4, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_14
    const v4, 0x7f0901ac

    .line 1317
    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_1e
    const/4 v4, 0x2

    .line 1321
    invoke-static {v0, v4, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto :goto_14

    .line 1326
    :goto_15
    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Landroid/content/Intent;

    .line 1330
    .line 1331
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v4, "type"

    .line 1337
    .line 1338
    const-string v5, "week"

    .line 1339
    .line 1340
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    const-string v4, "widgetId"

    .line 1344
    .line 1345
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    const/16 v4, 0x1f

    .line 1349
    .line 1350
    if-lt v3, v4, :cond_1f

    .line 1351
    .line 1352
    invoke-static {v0, v2, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_16
    const v1, 0x7f0901b9

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_1f
    invoke-static {v0, v2, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_16

    .line 1365
    :goto_17
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_21

    .line 1373
    .line 1374
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_20

    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_20
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    const v1, 0x7f0901f0

    .line 1384
    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_21
    :goto_18
    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1388
    .line 1389
    .line 1390
    const v1, 0x7f0901f0

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    :goto_19
    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v2, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1402
    .line 1403
    .line 1404
    return-void
.end method

.method public static OooOo0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MANUFACTURER"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "xiaomi"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "https://www.bilibili.com/video/BV19s4y1a7N7/?share_source=copy_web&vd_source=59079c75afa11c2fe9e80e8b7fdf6500"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt v0, v1, :cond_5

    .line 40
    .line 41
    const-string v0, "ro.build.magic_api_level"

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "get"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v6, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v1, v6, v7

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v1, v6, v8

    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v7

    .line 62
    .line 63
    aput-object v2, v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    nop

    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    :catch_1
    :cond_1
    move-object v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_2
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    nop

    .line 88
    move-object v3, v2

    .line 89
    :goto_1
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    nop

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :goto_3
    const-string v0, "\u5468\u89c6\u56fe"

    .line 106
    .line 107
    const-string v1, "\u65e5\u89c6\u56fe"

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    if-lt v2, v3, :cond_4

    .line 125
    .line 126
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_4
    const-string v2, "\u4eca\u65e5\u8bfe\u7a0b"

    .line 132
    .line 133
    const-string v3, "\u8fd1\u65e5\u8bfe\u7a0b"

    .line 134
    .line 135
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    new-instance v1, Lo000O00O/OooO0O0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "\u9009\u62e9\u5c0f\u90e8\u4ef6\u7c7b\u578b"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, [Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroidx/appcompat/app/OooO;

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object v2, p0, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static OooOo00(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content://com.suda.yzune.wakeupschedule.provider/refresh"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0Oo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static OooOo0O(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "getAsString(...)"

    const-string v5, "content://com.suda.yzune.wakeupschedule.provider/table_config/"

    const-string v6, "context"

    invoke-static {v0, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appWidgetManager"

    invoke-static {v1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgetType"

    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "appWidgetMinWidth"

    .line 2
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 3
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO(I)I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    .line 4
    :goto_0
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/OooO0O0;->OooO00o:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 5
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0c00b6

    invoke-direct {v7, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0c00b5

    invoke-direct {v7, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "content://com.suda.yzune.wakeupschedule.provider/show_table_id"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v15, "data"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v10, 0x0

    const-string v12, "\u6211\u7684\u8bfe\u8868"

    const-class v11, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    const/16 v14, 0x8

    const v8, 0x1020004

    if-eqz v9, :cond_5

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v18

    if-nez v18, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    move-result-object v9

    const-string v13, "table_id"

    invoke-virtual {v9, v13}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0OO()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    move-result-object v5

    const-string v13, "startDate"

    .line 15
    invoke-virtual {v5, v13}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    .line 16
    invoke-virtual {v5, v15}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maxWeek"

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->OooO0OO()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_2

    :cond_3
    const-string v13, "2024-2-26"

    const/16 v4, 0x14

    move-object v15, v12

    goto :goto_6

    .line 18
    :goto_2
    invoke-virtual {v7, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u6dfb\u52a0\u5c0f\u7ec4\u4ef6"

    .line 19
    invoke-virtual {v7, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0901cf

    .line 20
    invoke-virtual {v7, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    const/high16 v4, 0x4000000

    .line 22
    invoke-static {v0, v10, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3
    const/high16 v3, 0x1020000

    goto :goto_4

    .line 23
    :cond_4
    invoke-static {v0, v10, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    .line 24
    :goto_4
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v1, v2, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_5
    :goto_5
    const-string v4, "config"

    .line 26
    invoke-static {v0, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_table_id"

    const/4 v9, 0x1

    .line 27
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 28
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-direct {v5, v0, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    move-result v5

    move v9, v4

    move v4, v5

    :goto_6
    const/16 v5, 0x1e

    .line 32
    invoke-static {v13, v10, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    move-result v5

    const-string v19, "M.d"

    .line 33
    invoke-static/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v0, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f09033d

    .line 35
    invoke-virtual {v7, v10, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    move-object v12, v15

    .line 37
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "substring(...)"

    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f09035f

    invoke-virtual {v7, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f090382

    .line 38
    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f090383

    if-lez v5, :cond_7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u5468"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    const-string v8, "\u672a\u5f00\u5b66"

    .line 40
    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    if-nez p4, :cond_9

    const/4 v6, 0x0

    const v8, 0x1020004

    .line 41
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "\u8bf7\u5148\u6253\u5f00 App \u521d\u59cb\u5316\u8bfe\u8868"

    .line 42
    invoke-virtual {v7, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0901cf

    const/16 v4, 0x8

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_8

    const/high16 v4, 0x4000000

    .line 45
    invoke-static {v0, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_9
    const/high16 v3, 0x1020000

    goto :goto_a

    .line 46
    :cond_8
    invoke-static {v0, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_9

    .line 47
    :goto_a
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 48
    invoke-virtual {v1, v2, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_9
    if-gtz v5, :cond_a

    .line 49
    invoke-static {v13}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0Oo(Ljava/lang/String;)I

    move-result v6

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u8ddd\u79bb\u5f00\u5b66\n\u8fd8\u6709 "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u5929"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x1020004

    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_a
    const v8, 0x1020004

    if-gt v5, v4, :cond_b

    const-string v6, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 51
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    const-string v6, "(\u3003\'\u25bd\'\u3003)\n\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 52
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v10, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    invoke-static/range {p0 .. p0}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    move-result-object v12

    .line 57
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    move-result-object v13

    .line 58
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    move-result-object v10

    check-cast v10, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 59
    invoke-virtual {v10, v9}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object v10

    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    if-gt v5, v4, :cond_d

    .line 60
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_c

    const/4 v4, 0x0

    .line 61
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    move-result v14

    check-cast v13, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    const/4 v15, 0x2

    invoke-virtual {v13, v14, v5, v15, v9}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    move-result v14

    check-cast v13, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    const/4 v4, 0x1

    invoke-virtual {v13, v14, v5, v4, v9}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_d
    :goto_c
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    move-result v4

    check-cast v12, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    invoke-virtual {v12, v4}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {v6, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0OO()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 68
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 69
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 70
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    const v5, 0x1020004

    .line 73
    invoke-virtual {v7, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v8, 0x7f0901cf

    const/16 v9, 0x8

    .line 74
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_e
    move-object/from16 v18, v11

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_11
    const/4 v4, 0x0

    const v5, 0x1020004

    const v8, 0x7f0901cf

    const/16 v9, 0x8

    .line 75
    invoke-virtual {v7, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    invoke-virtual {v7, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    sget-object v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_COMPACT_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    const-string v5, "\u65e0\u5730\u70b9\u4fe1\u606f"

    const-string v12, ""

    const-string v15, "setColorFilter"

    const-string v13, "#"

    const-string v8, "getIntArray(...)"

    const/16 v10, 0x9

    const-string v14, "get(...)"

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 79
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 80
    invoke-static {v3, v10}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    move-result-object v9

    sget-object v3, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    invoke-static {v3, v9}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    move-result v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f030000

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    invoke-static {v9, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    aget v3, v9, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 85
    :cond_12
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xff

    invoke-static {v3, v9}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    move-result v3

    const v9, 0x7f0901b1

    invoke-virtual {v7, v9, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v3, 0x7f090338

    .line 86
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f09034f

    if-eqz v3, :cond_13

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/16 v3, 0x8

    goto :goto_f

    .line 88
    :cond_14
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    .line 90
    :goto_f
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    :goto_10
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f090367

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_11

    .line 92
    :cond_15
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_12

    .line 93
    :cond_16
    :goto_11
    invoke-virtual {v7, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    :goto_12
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f0901d1

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_19
    const/16 v3, 0x8

    goto :goto_15

    .line 95
    :goto_14
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_16

    .line 96
    :goto_15
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    :goto_16
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09036d

    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7f0901d8

    const/4 v9, 0x1

    if-le v3, v9, :cond_1d

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 101
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x9

    .line 102
    invoke-static {v3, v6}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    move-result-object v6

    sget-object v3, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    invoke-static {v3, v6}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    move-result v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v9, 0x7f030000

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-static {v6, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    aget v3, v6, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 107
    :cond_1a
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xff

    invoke-static {v3, v6}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    move-result v3

    const v6, 0x7f0901b3

    invoke-virtual {v7, v6, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 108
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f09033a

    invoke-virtual {v7, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f090365

    invoke-virtual {v7, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const v4, 0x7f090351

    goto :goto_17

    .line 111
    :cond_1c
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090351

    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 112
    :goto_17
    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_1d
    const/16 v3, 0x8

    .line 113
    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_e

    :cond_1e
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const v9, 0x7f0901b2

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    const v9, 0x7f0901b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x1

    aput-object v9, v4, v17

    new-array v9, v3, [Ljava/lang/Integer;

    const v21, 0x7f090339

    .line 115
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v9, v10

    const v19, 0x7f09033a

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v17

    new-array v10, v3, [Ljava/lang/Integer;

    const v19, 0x7f090364

    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x0

    aput-object v19, v10, v21

    const v18, 0x7f090365

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    new-array v1, v3, [Ljava/lang/Integer;

    const v18, 0x7f090344

    .line 117
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v21

    const v18, 0x7f090345

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v17

    new-array v2, v3, [Ljava/lang/Integer;

    const v18, 0x7f090350

    .line 118
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v21

    const v18, 0x7f090351

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v17

    new-array v0, v3, [Ljava/lang/Integer;

    const v18, 0x7f090368

    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v21

    const v18, 0x7f090369

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v17

    move-object/from16 v18, v11

    new-array v11, v3, [Ljava/lang/Integer;

    const v19, 0x7f0901d2

    .line 120
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v21

    const v19, 0x7f0901d3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v17

    move-object/from16 v19, v11

    new-array v11, v3, [Ljava/lang/Integer;

    const v22, 0x7f090299

    .line 121
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v21

    const v22, 0x7f09029a

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v17

    move-object/from16 p4, v12

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v3, :cond_10

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v12, v3, :cond_1f

    .line 123
    aget-object v3, v11, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v22, v0

    const/16 v0, 0x8

    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v25, v6

    move-object/from16 v24, v11

    const/4 v3, 0x0

    const/16 v6, 0xff

    move-object/from16 v11, p4

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v22, v0

    const/16 v0, 0x8

    .line 124
    aget-object v3, v11, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 126
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v21

    move-object/from16 v25, v6

    move-object/from16 v24, v11

    if-eqz v21, :cond_20

    const/16 v6, 0x9

    .line 127
    invoke-static {v0, v6}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    move-result-object v11

    sget-object v0, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v11}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    move-result v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v6, 0x7f030000

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    invoke-static {v11, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    aget v0, v11, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const/high16 v6, 0x7f030000

    .line 132
    :goto_19
    aget-object v0, v4, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v6, 0xff

    invoke-static {v11, v6}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    move-result v11

    invoke-virtual {v7, v0, v15, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 133
    aget-object v0, v9, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    aget-object v0, v10, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 135
    aget-object v0, v1, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v11, 0x0

    goto :goto_1a

    .line 137
    :cond_22
    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1b

    .line 139
    :goto_1a
    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 140
    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    :goto_1b
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    .line 142
    :cond_23
    aget-object v0, v22, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v11, p4

    goto :goto_1d

    .line 143
    :cond_24
    :goto_1c
    aget-object v0, v22, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v11, p4

    invoke-virtual {v7, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    :goto_1d
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v3, 0x0

    goto :goto_1e

    .line 145
    :cond_27
    aget-object v0, v19, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1f

    .line 146
    :goto_1e
    aget-object v0, v19, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p4, v11

    move-object/from16 v0, v22

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    const/4 v3, 0x2

    goto/16 :goto_18

    .line 147
    :goto_20
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_28

    const/high16 v2, 0x4000000

    .line 148
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_21
    const/high16 v1, 0x1020000

    goto :goto_22

    .line 149
    :cond_28
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_21

    .line 150
    :goto_22
    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 151
    invoke-virtual {v0, v1, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static OooOo0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "appWidgetManager"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "widgetType"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "appWidgetMinWidth"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x4

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0xc

    .line 44
    .line 45
    :goto_0
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/OooO0O0;->OooO00o:[I

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v5, v5, v6

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    new-instance v5, Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x7f0c00b3

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f0c00b4

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 82
    .line 83
    invoke-direct {v7, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v8, v0, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 103
    .line 104
    const-string v7, "config"

    .line 105
    .line 106
    invoke-static {v0, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v9, "show_table_id"

    .line 111
    .line 112
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v8, v0, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0x1e

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v7, v10, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v9, "M.d"

    .line 131
    .line 132
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v0, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const v12, 0x7f09033d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const-string v9, "\u6211\u7684\u8bfe\u8868"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v9, "substring(...)"

    .line 182
    .line 183
    invoke-static {v4, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v9, 0x7f09035f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f090382

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f090383

    .line 199
    .line 200
    .line 201
    if-lez v7, :cond_4

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v11, "\u7b2c"

    .line 206
    .line 207
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "\u5468"

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v5, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-string v9, "\u672a\u5f00\u5b66"

    .line 227
    .line 228
    invoke-virtual {v5, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->WITH_NEXT_DAY:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 232
    .line 233
    const v9, 0x1020004

    .line 234
    .line 235
    .line 236
    const v11, 0x7f090152

    .line 237
    .line 238
    .line 239
    const v12, 0x7f0901ef

    .line 240
    .line 241
    .line 242
    const v13, 0x7f090150

    .line 243
    .line 244
    .line 245
    const v14, 0x7f0901ee

    .line 246
    .line 247
    .line 248
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5, v14, v13}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v12, v11}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v5, v14, v9}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 258
    .line 259
    .line 260
    :goto_4
    const/high16 v6, 0x4000000

    .line 261
    .line 262
    const/16 v14, 0x1f

    .line 263
    .line 264
    const-class v15, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 265
    .line 266
    if-nez p4, :cond_8

    .line 267
    .line 268
    const-string v7, "\u8bf7\u5148\u6253\u5f00 App \u521d\u59cb\u5316\u8bfe\u8868"

    .line 269
    .line 270
    if-ne v3, v4, :cond_6

    .line 271
    .line 272
    invoke-virtual {v5, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v12}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    new-instance v3, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v3, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v4, v14, :cond_7

    .line 293
    .line 294
    invoke-static {v0, v10, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    const/high16 v3, 0x1020000

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    invoke-static {v0, v10, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_6

    .line 306
    :goto_7
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0901ee

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    if-gtz v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0Oo(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const-string v8, " \u5929"

    .line 330
    .line 331
    const-string v12, "\u8ddd\u79bb\u5f00\u5b66\n\u8fd8\u6709 "

    .line 332
    .line 333
    if-ne v3, v4, :cond_9

    .line 334
    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v5, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    sub-int/2addr v7, v9

    .line 355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-gt v7, v8, :cond_c

    .line 398
    .line 399
    const-string v7, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 400
    .line 401
    if-ne v3, v4, :cond_b

    .line 402
    .line 403
    invoke-virtual {v5, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "(\u3003\'\u25bd\'\u3003)\n\u660e\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 407
    .line 408
    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    const-string v7, "(\u3003\'\u25bd\'\u3003)\n\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 417
    .line 418
    if-ne v3, v4, :cond_d

    .line 419
    .line 420
    invoke-virtual {v5, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    new-instance v7, Landroid/content/Intent;

    .line 431
    .line 432
    const-class v8, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernService;

    .line 433
    .line 434
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v13, "0,"

    .line 444
    .line 445
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v13, ","

    .line 452
    .line 453
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v11, "content"

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static {v11, v9, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    const v9, 0x7f0901ee

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Landroid/content/Intent;

    .line 480
    .line 481
    invoke-direct {v7, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    if-lt v15, v14, :cond_e

    .line 487
    .line 488
    invoke-static {v0, v10, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :goto_9
    const/high16 v7, 0x1020000

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_e
    invoke-static {v0, v10, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_9

    .line 500
    :goto_a
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v9, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 504
    .line 505
    .line 506
    if-ne v3, v4, :cond_f

    .line 507
    .line 508
    const v3, 0x7f0901ef

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroid/content/Intent;

    .line 515
    .line 516
    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "1,"

    .line 526
    .line 527
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v11, v0, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    const v0, 0x7f0901ef

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 557
    .line 558
    .line 559
    :cond_f
    const v0, 0x7f0901ee

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public static OooOoO(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils$saveImg$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "modern.png"

    .line 7
    .line 8
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils$saveImg$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 21
    .line 22
    return-object p0
.end method

.method public static OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "appWidgetManager"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "appWidgetMinWidth"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0xc

    .line 39
    .line 40
    :goto_0
    new-instance v12, Landroid/widget/RemoteViews;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f0c00b1

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 53
    .line 54
    invoke-direct {v13, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "config"

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v6, v0, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v15, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    invoke-static {v0, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "show_table_id"

    .line 84
    .line 85
    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v6, v0, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v8, 0x1c

    .line 98
    .line 99
    invoke-static {v6, v3, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v5, 0x7f09029c

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const v5, 0x7f09033d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const v5, 0x7f09033d

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    const v5, 0x7f0901b9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0901b6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f0901ac

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const v5, 0x7f0901ac

    .line 175
    .line 176
    .line 177
    const v14, 0x7f0901b9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 181
    .line 182
    .line 183
    const v14, 0x7f0901b6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/16 v8, 0x8

    .line 194
    .line 195
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    .line 197
    .line 198
    :goto_4
    const v5, 0x7f0901ee

    .line 199
    .line 200
    .line 201
    const v8, 0x1020004

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v14, "show_empty_view"

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-interface {v8, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const v5, 0x7f090151

    .line 219
    .line 220
    .line 221
    const/16 v14, 0x64

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-static {v0, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "empty_view_image"

    .line 230
    .line 231
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object v6, v7

    .line 239
    :goto_5
    invoke-static {v6}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    const v6, 0x7f0800c8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    new-instance v7, Lo0000O0O/OooO00o;

    .line 253
    .line 254
    filled-new-array/range {p2 .. p2}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v7, v0, v5, v12, v8}, Lo0000O0O/OooO00o;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v6, 0x1f4

    .line 278
    .line 279
    invoke-virtual {v5, v6, v6}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/bumptech/glide/OooOo;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 290
    .line 291
    invoke-static {v14, v14, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 300
    .line 301
    invoke-direct {v14, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v14}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/bumptech/glide/OooOo;

    .line 309
    .line 310
    invoke-virtual {v5, v7, v5}, Lcom/bumptech/glide/OooOo;->OooOoo0(Lo0000O0O/OooOO0O;Lo0000O0/OooO00o;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const/16 v6, 0x8

    .line 315
    .line 316
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 317
    .line 318
    .line 319
    :goto_6
    const v5, 0x7f090153

    .line 320
    .line 321
    .line 322
    if-gtz v11, :cond_9

    .line 323
    .line 324
    const-string v6, " \u5929"

    .line 325
    .line 326
    const-string v7, "\u8ddd\u79bb\u5f00\u5b66\u8fd8\u6709 "

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0Oo(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/4 v14, 0x1

    .line 339
    sub-int/2addr v8, v14

    .line 340
    new-instance v14, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0Oo(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    new-instance v14, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-gt v11, v6, :cond_b

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    const-string v6, "\u660e\u5929\u6ca1\u6709\u8bfe\u54e6"

    .line 395
    .line 396
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    const-string v6, "\u4eca\u5929\u6ca1\u6709\u8bfe\u54e6"

    .line 401
    .line 402
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_b
    const-string v6, "\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 407
    .line 408
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const-string v14, "setColorFilter"

    .line 416
    .line 417
    const v7, 0x7f0901ab

    .line 418
    .line 419
    .line 420
    const v5, 0x7f0901aa

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    xor-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    const/16 v6, 0x8

    .line 440
    .line 441
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v12, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lo0000O0O/OooO00o;

    .line 449
    .line 450
    filled-new-array/range {p2 .. p2}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v5, v0, v7, v12, v6}, Lo0000O0O/OooO00o;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lcom/bumptech/glide/OooO0O0;->OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/16 v7, 0x320

    .line 478
    .line 479
    invoke-virtual {v6, v7, v7}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lcom/bumptech/glide/OooOo;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    const/16 v9, 0x64

    .line 494
    .line 495
    invoke-static {v9, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const v9, -0x777778

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 506
    .line 507
    invoke-direct {v9, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v9}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcom/bumptech/glide/OooOo;

    .line 515
    .line 516
    invoke-virtual {v6, v5, v6}, Lcom/bumptech/glide/OooOo;->OooOoo0(Lo0000O0O/OooOO0O;Lo0000O0/OooO00o;)V

    .line 517
    .line 518
    .line 519
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v8, 0x1f

    .line 522
    .line 523
    if-lt v5, v8, :cond_c

    .line 524
    .line 525
    const-string v5, "setClipToOutline"

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    const v7, 0x7f0901ab

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v7, v5, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :cond_c
    const/16 v6, 0x8

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_d
    move-object/from16 v19, v9

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v8, 0x1f

    .line 541
    .line 542
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    .line 544
    .line 545
    const/16 v6, 0x8

    .line 546
    .line 547
    invoke-virtual {v12, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const-string v9, "setImageAlpha"

    .line 555
    .line 556
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-virtual {v12, v5, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const/16 v8, 0xff

    .line 564
    .line 565
    invoke-static {v7, v8}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v12, v5, v14, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :goto_8
    int-to-float v5, v6

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 582
    .line 583
    mul-float v5, v5, v6

    .line 584
    .line 585
    float-to-int v5, v5

    .line 586
    const v7, 0x7f090297

    .line 587
    .line 588
    .line 589
    mul-int/lit8 v9, v5, 0x2

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    move-object v6, v12

    .line 594
    move v8, v5

    .line 595
    move-object/from16 v20, v19

    .line 596
    .line 597
    move-object/from16 v21, v10

    .line 598
    .line 599
    move v10, v5

    .line 600
    move/from16 v18, v11

    .line 601
    .line 602
    move/from16 v11, v17

    .line 603
    .line 604
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_e
    move-object/from16 v20, v9

    .line 609
    .line 610
    move-object/from16 v21, v10

    .line 611
    .line 612
    move/from16 v18, v11

    .line 613
    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 617
    .line 618
    .line 619
    const v5, 0x7f0901ab

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 623
    .line 624
    .line 625
    const v7, 0x7f090297

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    move-object v6, v12

    .line 633
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 634
    .line 635
    .line 636
    :goto_9
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const v6, 0x7f09033d

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const v6, 0x7f090382

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const v7, 0x7f09035f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v8, 0x7f090153

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const v8, 0x7f0901b6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v8, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const v8, 0x7f0901ac

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v8, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const v8, 0x7f0901b9

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v8, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    int-to-float v5, v5

    .line 711
    const/4 v8, 0x2

    .line 712
    int-to-float v9, v8

    .line 713
    add-float/2addr v5, v9

    .line 714
    const/4 v9, 0x1

    .line 715
    const v10, 0x7f09033d

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v10, v9, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    int-to-float v5, v5

    .line 726
    invoke-virtual {v12, v6, v9, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    int-to-float v5, v5

    .line 734
    invoke-virtual {v12, v7, v9, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_10

    .line 742
    .line 743
    if-eqz v3, :cond_f

    .line 744
    .line 745
    const-string v5, "\u660e\u5929"

    .line 746
    .line 747
    invoke-virtual {v12, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    const/4 v5, 0x4

    .line 751
    const v9, 0x7f0901b6

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 755
    .line 756
    .line 757
    const v11, 0x7f0901ac

    .line 758
    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-virtual {v12, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_f
    move-object/from16 v8, v21

    .line 766
    .line 767
    const/4 v5, 0x4

    .line 768
    const v9, 0x7f0901b6

    .line 769
    .line 770
    .line 771
    const v11, 0x7f0901ac

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_10
    move-object/from16 v8, v21

    .line 786
    .line 787
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_11

    .line 799
    .line 800
    const-string v5, "\u6211\u7684\u8bfe\u8868"

    .line 801
    .line 802
    invoke-virtual {v15, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v5, "substring(...)"

    .line 827
    .line 828
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    if-lez v18, :cond_12

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    new-array v5, v4, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    aput-object v4, v5, v8

    .line 844
    .line 845
    const v4, 0x7f120236

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v7, " | "

    .line 855
    .line 856
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, "    "

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-object/from16 v4, v20

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v12, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_12
    const-string v4, " | \u672a\u5f00\u5b66"

    .line 881
    .line 882
    invoke-virtual {v12, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    :goto_b
    new-instance v4, Landroid/content/Intent;

    .line 886
    .line 887
    const-class v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayColorfulService;

    .line 888
    .line 889
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    const-string v5, ","

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    const-string v7, "content"

    .line 896
    .line 897
    if-eqz v3, :cond_13

    .line 898
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v10, "1,"

    .line 906
    .line 907
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v7, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_c

    .line 928
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v8

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v10, "0,"

    .line 935
    .line 936
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v7, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :goto_c
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    const v3, 0x7f0901ee

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v3, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Landroid/content/Intent;

    .line 966
    .line 967
    const-class v4, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 968
    .line 969
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    .line 971
    .line 972
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    const/16 v5, 0x1f

    .line 975
    .line 976
    if-lt v4, v5, :cond_14

    .line 977
    .line 978
    const/high16 v8, 0x4000000

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    invoke-static {v0, v9, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto :goto_d

    .line 986
    :cond_14
    const/4 v9, 0x0

    .line 987
    invoke-static {v0, v9, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_d
    const v8, 0x7f090297

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 995
    .line 996
    .line 997
    const v9, 0x7f0901ee

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v9, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Landroid/content/Intent;

    .line 1004
    .line 1005
    const-class v9, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 1006
    .line 1007
    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-static {v7, v10, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    const-string v10, "WAKEUP_NEXT_DAY"

    .line 1022
    .line 1023
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    const/high16 v10, 0x8000000

    .line 1027
    .line 1028
    const/high16 v11, 0xc000000

    .line 1029
    .line 1030
    if-lt v4, v5, :cond_15

    .line 1031
    .line 1032
    const/4 v14, 0x1

    .line 1033
    invoke-static {v0, v14, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_e
    const v14, 0x7f0901b6

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_15
    const/4 v14, 0x1

    .line 1042
    invoke-static {v0, v14, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    goto :goto_e

    .line 1047
    :goto_f
    invoke-virtual {v12, v14, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Landroid/content/Intent;

    .line 1051
    .line 1052
    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-static {v7, v9, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    const-string v6, "WAKEUP_BACK_TIME"

    .line 1067
    .line 1068
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    if-lt v4, v5, :cond_16

    .line 1072
    .line 1073
    const/4 v6, 0x2

    .line 1074
    invoke-static {v0, v6, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_10
    const v6, 0x7f0901ac

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_16
    const/4 v6, 0x2

    .line 1083
    invoke-static {v0, v6, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_10

    .line 1088
    :goto_11
    invoke-virtual {v12, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Landroid/content/Intent;

    .line 1092
    .line 1093
    const-class v6, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;

    .line 1094
    .line 1095
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v6, "type"

    .line 1099
    .line 1100
    const-string v7, "today"

    .line 1101
    .line 1102
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    const-string v6, "widgetId"

    .line 1106
    .line 1107
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    if-lt v4, v5, :cond_17

    .line 1111
    .line 1112
    invoke-static {v0, v2, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_12
    const v3, 0x7f0901b9

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_17
    invoke-static {v0, v2, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_12

    .line 1125
    :goto_13
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_19

    .line 1133
    .line 1134
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-nez v3, :cond_18

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_18
    const v3, 0x7f0901ee

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_19
    :goto_14
    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1146
    .line 1147
    .line 1148
    const v3, 0x7f0901ee

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_15
    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1158
    .line 1159
    .line 1160
    return-void
.end method

.method public static OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-class v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    new-instance v4, Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getAppWidgetIds(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/appwidget/AppWidgetProvider;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0, v4}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
