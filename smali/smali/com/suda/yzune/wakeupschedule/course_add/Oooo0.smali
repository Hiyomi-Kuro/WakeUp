.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/OooO;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    return-void
.end method


# virtual methods
.method public final OooO00o(IZ)V
    .locals 5

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    const v1, 0x7f0900d9

    .line 15
    .line 16
    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const v1, 0x7f0900df

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/DatePicker;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0O0O00:Lo00O0O00/OooO0O0;

    .line 36
    .line 37
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/DatePicker;

    .line 57
    .line 58
    iget p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 59
    .line 60
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 61
    .line 62
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/DatePicker;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000OOo:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/DatePicker;

    .line 100
    .line 101
    iget p2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O0:I

    .line 102
    .line 103
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O:I

    .line 104
    .line 105
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000OO:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_6
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method
