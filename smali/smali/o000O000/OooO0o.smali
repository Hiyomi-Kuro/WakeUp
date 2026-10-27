.class public final Lo000O000/OooO0o;
.super Lo000O000/OooO0O0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O000/OooO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo000O000/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Lo000O000/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lo000O000/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    int-to-float p2, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ge p2, v0, :cond_1

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOo0:Lcom/google/android/material/slider/Slider;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p1, "ui"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :pswitch_0
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 86
    .line 87
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOo:I

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0Oo(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    check-cast v1, Lo000O000/OooOO0O;

    .line 96
    .line 97
    sget p1, Lo000O000/OooOO0O;->o0OOO0o:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_2
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    check-cast v1, Lo000O000/OooOO0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo000O000/OooOO0;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
