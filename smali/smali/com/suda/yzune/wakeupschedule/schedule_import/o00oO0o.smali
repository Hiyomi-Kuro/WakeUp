.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;
.implements LOooo0o/o000;
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 3

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooooOO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "help"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getMinVersion()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoo:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    iget-boolean p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->Ooooo00:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string p2, "\u8bf7\u53bb\u5e94\u7528\u5546\u5e97\u66f4\u65b0 App \u4ee5\u652f\u6301\u6b64\u6559\u52a1\u7684\u5bfc\u5165"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p2, "\u6b64\u6559\u52a1\u7684\u9002\u914d\u5c06\u5728\u4e0b\u4e00\u7248\u672c\u63d0\u4f9b\uff0c\u8bf7\u7559\u610f\u5e94\u7528\u5546\u5e97\u7684\u66f4\u65b0\u63d0\u793a"

    .line 83
    .line 84
    :goto_1
    new-instance p3, Lo000O00O/OooO0O0;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f120228

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f120188

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-boolean v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOOo:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "config"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "import_school"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "type"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "school_name"

    .line 171
    .line 172
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;

    .line 184
    .line 185
    invoke-direct {p2, p1, p3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO0o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooooOO:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 6

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooooOO:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v2, v2, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    const-string p1, "binding"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
