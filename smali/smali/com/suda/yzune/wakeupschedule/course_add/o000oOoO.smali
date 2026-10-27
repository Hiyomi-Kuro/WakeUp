.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->oo0o0Oo:Lo00O0O00/OooO0O0;

    .line 17
    .line 18
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 29
    .line 30
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 31
    .line 32
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000:I

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o0(Ljava/lang/String;ZIII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O0:I

    .line 49
    .line 50
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O:I

    .line 51
    .line 52
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000OO:I

    .line 53
    .line 54
    invoke-static {p1, v0, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o0(Ljava/lang/String;ZIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ge p1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u5f00\u59cb\u65e5\u671f\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65e5\u671f>_<"

    .line 66
    .line 67
    invoke-static {p1, v0, v3}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OOO0o:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lo00O0Oo/OooO0o;

    .line 98
    .line 99
    invoke-direct {v5, v2, p1, v3}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "config"

    .line 136
    .line 137
    invoke-static {p1, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "select_week_mode"

    .line 146
    .line 147
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 154
    .line 155
    iget p1, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OOO0o:I

    .line 156
    .line 157
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "position"

    .line 168
    .line 169
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v3, "selectWeek"

    .line 183
    .line 184
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
