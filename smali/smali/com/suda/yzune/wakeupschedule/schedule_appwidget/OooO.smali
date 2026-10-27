.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOOO:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOO0o:I

    .line 6
    .line 7
    const-string v2, "<anonymous parameter 1>"

    .line 8
    .line 9
    const-string v3, "$list"

    .line 10
    .line 11
    const-string v4, "this$0"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOOO:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOO:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;->OooOOO0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v8

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v7

    .line 26
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 27
    .line 28
    move-object v3, v6

    .line 29
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOo0O(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;Lo0000OOO/OooO0o;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object v1, v8

    .line 42
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 43
    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 48
    .line 49
    sget v6, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO:I

    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$3$1;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v1

    .line 65
    move-object v6, v7

    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    check-cast v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object v14, v6

    .line 81
    check-cast v14, Landroid/appwidget/AppWidgetManager;

    .line 82
    .line 83
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO:I

    .line 84
    .line 85
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$2$1;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v10, v1

    .line 98
    move-object v11, v8

    .line 99
    move/from16 v13, p3

    .line 100
    .line 101
    invoke-direct/range {v10 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
