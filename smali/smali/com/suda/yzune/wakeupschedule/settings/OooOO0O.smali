.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lo00O00o/OooOO0;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lo00O00o/OooOO0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOO:Lo00O00o/OooOO0;

    .line 9
    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOOO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOO0o:I

    .line 4
    .line 5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOOO:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOO:Lo00O00o/OooOO0;

    .line 9
    .line 10
    const-string v3, "$item"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 13
    .line 14
    const-string v5, "this$0"

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "day_night_theme"

    .line 36
    .line 37
    iget v3, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 46
    .line 47
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    iget p2, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 54
    .line 55
    aget-object p1, p1, p2

    .line 56
    .line 57
    const-string p2, "get(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 67
    .line 68
    .line 69
    iget p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    if-eq p1, p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, -0x1

    .line 80
    invoke-static {p1}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p2}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "language_setting"

    .line 109
    .line 110
    iget v3, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 111
    .line 112
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO:[Ljava/lang/String;

    .line 119
    .line 120
    iget p2, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 121
    .line 122
    aget-object p1, p1, p2

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lo00O00o/OooOO0;->OooO0O0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 130
    .line 131
    .line 132
    iget p1, v4, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    if-eq p1, v1, :cond_3

    .line 137
    .line 138
    const-string p1, "en"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, "zh-Hans"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p1, "system"

    .line 145
    .line 146
    :goto_1
    invoke-static {v4, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-class p2, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 152
    .line 153
    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const p2, 0x10008000

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
