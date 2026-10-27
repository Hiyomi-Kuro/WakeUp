.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000OOo:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v4, 0x7f0900d9

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000:Ljava/text/DateFormat;

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const v4, 0x7f0900df

    .line 38
    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 44
    .line 45
    iput p3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 46
    .line 47
    iput p4, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000:I

    .line 48
    .line 49
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O0:I

    .line 74
    .line 75
    iput p3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O:I

    .line 76
    .line 77
    iput p4, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000OO:I

    .line 78
    .line 79
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOO:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method
