.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOO0o:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/app/OooOOOO;

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 16
    .line 17
    const-string p1, "$dialog"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0900ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string p1, "config"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "own_time_tips"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 66
    .line 67
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 68
    .line 69
    const-string v0, "$baseBean"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lo00O00oO/OooOo;->o000OOo:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "tvColor"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    const p1, 0x7f060326

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0Oo(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_0
    new-instance v0, Lo00O00oO/OooOo;

    .line 118
    .line 119
    invoke-direct {v0}, Lo00O00oO/OooOo;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "color"

    .line 128
    .line 129
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "alpha"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p1, "id"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "color-picker-dialog"

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 164
    .line 165
    const-string v1, "etName"

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
