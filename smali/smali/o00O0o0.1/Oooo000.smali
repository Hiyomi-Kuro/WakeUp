.class public final Lo00O0o0/Oooo000;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lohos/abilityshell/HarmonyApplication;


# direct methods
.method public constructor <init>(Lohos/abilityshell/HarmonyApplication;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooO0O0()Lohos/hiviewdfx/HiLogLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Invalid preload activity message msg: %{public}d"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string p1, "Applicaion on Create"

    .line 35
    .line 36
    const-wide v0, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lohos/tools/Bytrace;->startTrace(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 45
    .line 46
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lohos/abilityshell/HarmonyApplication;->OooO(Lohos/abilityshell/HarmonyApplication;Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 55
    .line 56
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooOO0(Lohos/abilityshell/HarmonyApplication;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOO0O()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "Application on Create"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lohos/tools/Bytrace;->finishTrace(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 89
    .line 90
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooO0OO(Lohos/abilityshell/HarmonyApplication;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 95
    .line 96
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooO0oo(Lohos/abilityshell/HarmonyApplication;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 101
    .line 102
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooO0Oo(Lohos/abilityshell/HarmonyApplication;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iget-object v0, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 108
    .line 109
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 116
    .line 117
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 128
    .line 129
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 141
    .line 142
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o(Lohos/abilityshell/HarmonyApplication;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lo00O0o0/Oooo000;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 146
    .line 147
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0oO(Lohos/abilityshell/HarmonyApplication;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_1
    monitor-exit p1

    .line 154
    :goto_2
    return-void

    .line 155
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0
.end method
