.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/OooOOOO;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOO:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

    .line 4
    .line 5
    const-string v0, "$picker"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoo()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoo()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v4, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    const-string v2, ":"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "07:00"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "\u8bf7\u6ce8\u610f\u8fd9\u662f 24 \u5c0f\u65f6\u5236\u7684\u54e6"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOO:Z

    .line 88
    .line 89
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;->OooOOOO:I

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setStartTime(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setEndTime(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    add-int/2addr v3, v2

    .line 129
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const-string p1, "adapter"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method
