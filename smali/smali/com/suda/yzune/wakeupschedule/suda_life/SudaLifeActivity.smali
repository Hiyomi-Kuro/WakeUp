.class public final Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOo0o()I
    .locals 1

    .line 1
    const v0, 0x7f0c0026

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "\u7a7a\u6559\u5ba4"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const v4, 0x7f09017a

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo()Lo00000Oo/Oooo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "\u7a7a\u6559\u5ba4\u67e5\u8be2"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo00000Oo/Oooo0;->o00000O0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroidx/fragment/app/OooO00o;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, p1, v3, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u6fa1\u5802"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo()Lo00000Oo/Oooo0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "\u6fa1\u5802\u62e5\u6324\u5ea6"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lo00000Oo/Oooo0;->o00000O0(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/fragment/app/OooO00o;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4, p1, v3, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method
