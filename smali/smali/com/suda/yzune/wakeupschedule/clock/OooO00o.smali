.class public final synthetic Lcom/suda/yzune/wakeupschedule/clock/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OO00O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OOO0o:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f09005b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 3

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OO00O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OOO0o:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p3, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p3, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v0, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p3, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 41
    .line 42
    const v1, 0x7f1200d1

    .line 43
    .line 44
    .line 45
    const-string v2, "config"

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const v1, 0x7f1201d8

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const v1, 0x7f1201e0

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "screen_aod"

    .line 73
    .line 74
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "prevent_burn"

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "clock_dark_mode"

    .line 142
    .line 143
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput-boolean p2, p3, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 161
    .line 162
    :cond_4
    return-void
.end method
