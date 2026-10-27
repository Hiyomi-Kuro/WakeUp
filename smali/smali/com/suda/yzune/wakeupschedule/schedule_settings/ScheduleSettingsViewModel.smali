.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public OooOO0:Ljava/util/List;

.field public OooOO0O:Ljava/util/List;

.field public final OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field public final OooOOO:Lo00O0O00/OooO0O0;

.field public final OooOOO0:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/OooO0O0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7e2

    .line 10
    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    .line 20
    .line 21
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 22
    .line 23
    invoke-static {p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$daysArray$2;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$daysArray$2;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0:Lo00O0O00/OooO0O0;

    .line 45
    .line 46
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$courseArray$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$courseArray$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO:Lo00O0O00/OooO0O0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooO0o0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tableConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$initTimeList$1;->label:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 68
    .line 69
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 82
    .line 83
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 84
    .line 85
    return-object p1
.end method
