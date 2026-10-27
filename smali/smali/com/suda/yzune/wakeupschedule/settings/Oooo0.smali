.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lo00O00o/OooO0OO;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/OooOOOO;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00O00o/OooO0OO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOO:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOOO:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOOo:Lo00O00o/OooO0OO;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOO0o:Lcom/google/android/material/timepicker/OooOOOO;

    .line 4
    .line 5
    const-string v0, "$picker"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOOo:Lo00O00o/OooO0OO;

    .line 18
    .line 19
    const-string v2, "$item"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoO()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoo()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/OooOOOO;->OoooOoo()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    const-string v3, ":"

    .line 71
    .line 72
    invoke-static {v2, v3, p1}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "07:00"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gtz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "\u8bf7\u6ce8\u610f\u8fd9\u662f 24 \u5c0f\u65f6\u5236\u7684\u54e6"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v2, v3, v4}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOO:Z

    .line 99
    .line 100
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOOO:I

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setStartTime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lo00O00o/OooOOO0;

    .line 120
    .line 121
    iput-object p1, v1, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "<set-?>"

    .line 161
    .line 162
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v1, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lo00O00o/OooOOO0;

    .line 184
    .line 185
    iput-object p1, v1, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 188
    .line 189
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooOOo0:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
