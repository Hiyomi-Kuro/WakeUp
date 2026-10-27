.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$timeSettingsClick$1$1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$timeSettingsClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lo00O0OOO/OooO00o;

    .line 39
    .line 40
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 41
    .line 42
    const-string p1, "$action"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 52
    .line 53
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lo000O00O/OooO0O0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 68
    .line 69
    const-string v3, "course"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 106
    .line 107
    const v4, 0x7f120140

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Landroidx/appcompat/app/OooO;->OooOO0O:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v1, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 119
    .line 120
    iput-object v0, v1, Landroidx/appcompat/app/OooO;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    const v0, 0x7f120188

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
