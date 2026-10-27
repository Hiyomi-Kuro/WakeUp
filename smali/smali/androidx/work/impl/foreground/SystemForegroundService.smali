.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lo0ooOOo/OooO0O0;


# static fields
.field public static final synthetic OooOOo0:I


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Landroid/os/Handler;

.field public OooOOOO:Lo0ooOOo/OooO0OO;

.field public OooOOOo:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lo0ooOOo/OooO0OO;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lo0ooOOo/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOO:Lo0ooOOo/OooO0OO;

    .line 36
    .line 37
    iget-object v1, v0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p0, v0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->OooO00o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOO:Lo0ooOOo/OooO0OO;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0ooOOo/OooO0OO;->OooO0o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOO:Lo0ooOOo/OooO0OO;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo0ooOOo/OooO0OO;->OooO0o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->OooO00o()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOO:Lo0ooOOo/OooO0OO;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Landroidx/appcompat/widget/OooOOO;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p3}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lo0ooOOo/OooO0OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 69
    .line 70
    check-cast p3, Lo0OO00O/OooO0O0;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lo0ooOOo/OooO0OO;->OooO0o0(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lo0ooOOo/OooO0OO;->OooO0o0(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p2, Lo0ooOOo/OooO0OO;->OooOO0o:Lo00ooo/o0000;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lo0OOO0o/OooO0O0;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1, p3}, Lo0OOO0o/OooO0O0;-><init>(Lo00ooo/o0000;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 136
    .line 137
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO:Z

    .line 166
    .line 167
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x1a

    .line 177
    .line 178
    if-lt p3, v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 187
    return p1
.end method
