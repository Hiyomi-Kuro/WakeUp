.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOo0(Lo00O0OOO/o0OoOo0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOOO(Landroidx/lifecycle/o0Oo0oo;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity$lifeLaunch$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity$lifeLaunch$1;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o00O0O;->OooO0O0(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "attachBaseContext2(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v3}, LOooo0o/o00OOOO0;->OooO00o(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v3}, LOooo0o/o0o0Oo;->OooO00o(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    new-instance v1, LOooo0o/o0oO0O0o;

    .line 67
    .line 68
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2, v6}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-lt v1, v5, :cond_3

    .line 79
    .line 80
    new-instance v1, LOooo0o/o0O00oO0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-lt v1, v4, :cond_4

    .line 87
    .line 88
    new-instance v1, LOooo0o/o0O00o00;

    .line 89
    .line 90
    invoke-direct {v1, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v1, LOooo0o/o0oO0Ooo;

    .line 95
    .line 96
    invoke-direct {v1, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v3}, Lo000OOO/OooOO0;->Oooo00o(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    new-instance v1, LOooo0o/o0oO0O0o;

    .line 125
    .line 126
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2, v3}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-lt v1, v5, :cond_7

    .line 137
    .line 138
    new-instance v1, LOooo0o/o0O00oO0;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-lt v1, v4, :cond_8

    .line 145
    .line 146
    new-instance v1, LOooo0o/o0O00o00;

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    new-instance v1, LOooo0o/o0oO0Ooo;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, Lo000OOO/OooOO0;->Oooo00o(Z)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
