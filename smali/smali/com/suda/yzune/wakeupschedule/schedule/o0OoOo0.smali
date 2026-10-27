.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

.field public final synthetic OooO0OO:Lo00O0O00/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lo00O0O00/OooO0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO0OO:Lo00O0O00/OooO0O0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1200f2

    .line 5
    .line 6
    .line 7
    const-string v3, "initEvent$lambda$46$lambda$41(...)"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO0OO:Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    const-string v6, "$tableName$delegate"

    .line 14
    .line 15
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 16
    .line 17
    const-string v8, "this$0"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 24
    .line 25
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0, v9}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOooo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsICal$1;

    .line 59
    .line 60
    invoke-direct {v0, v7, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsICal$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v9

    .line 67
    :pswitch_0
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 68
    .line 69
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v0, v9}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOooO(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsBackup$1;

    .line 103
    .line 104
    invoke-direct {v0, v7, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsBackup$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return v9

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
