.class public final Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOo00;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lretrofit2/OooOOO0;Lretrofit2/o000O000;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lretrofit2/o000O000;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lokhttp3/o0000Ooo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/OooO0O0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p2, Lretrofit2/o000O000;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lokhttp3/o0000Ooo;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 v1, 0xf7

    .line 52
    .line 53
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 54
    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    sget p1, Lcom/suda/yzune/wakeupschedule/OooO0o;->oo0o0Oo:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo000OOO/OooOO0;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/OooO0o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v2, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "updateDialog"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p2, v2, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    const-string p2, "coordinator"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v0, 0x7f120213

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "getString(...)"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {p1, p2, v0}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string p2, "binding"

    .line 134
    .line 135
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const-string p2, "coordinator"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f120212

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {p1, p2, v0}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
