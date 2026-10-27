.class public final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOOo:I


# instance fields
.field public OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public final OoooO0:Lo00O0O00/OooO0O0;

.field public final OoooO00:Lo00O0O00/OooO0O0;

.field public final OoooO0O:Lo00O0O00/OooO0O0;

.field public final OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public OoooOOO:Lorg/threeten/bp/LocalDate;

.field public o000oOoO:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$dataBase$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO00:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$courseDao$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$courseDao$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$tableDao$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$tableDao$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 45
    .line 46
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 51
    .line 52
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 57
    .line 58
    return-void
.end method

.method public static OooOo(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    const-string v1, "show_table_id"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo00O00o/OooO;

    .line 35
    .line 36
    const v3, 0x7f1201a4

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lo00O00o/OooO;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo00O00o/OooOO0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f1201e1

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v1, v5, v4, v6}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo00O00o/OooO0o;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo00O00o/OooO;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lo00O00o/OooO;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo00O00o/OooOO0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 89
    .line 90
    const-string v3, "fromDate"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOo(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f1201e2

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v2, v6}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo00O00o/OooOO0;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 111
    .line 112
    const-string v3, "toDate"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOo(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f1201e3

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v6}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lo00O00o/OooO0o;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-wide/16 v1, 0xfa

    .line 170
    .line 171
    iput-wide v1, p1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f09005b

    .line 181
    .line 182
    .line 183
    filled-new-array {p1}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/OooOo;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string p1, "tableConfig"

    .line 200
    .line 201
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

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
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "tableConfig"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {p1, v7, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o0(Ljava/lang/String;ZIII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOO:Lorg/threeten/bp/LocalDate;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p1, v7, v0, v1, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o0(Ljava/lang/String;ZIII)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 p1, 0x1

    .line 108
    if-lt v3, p1, :cond_2

    .line 109
    .line 110
    if-ge v5, p1, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 116
    .line 117
    .line 118
    rem-int/lit8 v0, v3, 0x2

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    :goto_0
    new-instance v8, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v0, v8

    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO0o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "\u9519\u8bef"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "\u6240\u9009\u65e5\u671f\u5fc5\u987b\u90fd\u665a\u4e8e\u5f00\u5b66\u65e5\u671f\uff01"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 156
    .line 157
    .line 158
    :goto_2
    return p1

    .line 159
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method
