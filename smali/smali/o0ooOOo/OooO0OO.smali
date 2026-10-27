.class public final Lo0ooOOo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OooO;
.implements Lo00ooo/OooOO0O;


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public final OooOO0o:Lo00ooo/o0000;

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Lo0OO00O/OooO00o;

.field public OooOOOO:Lo0ooOoO/o0OoOo0;

.field public final OooOOOo:Ljava/util/LinkedHashMap;

.field public final OooOOo:Ljava/util/HashMap;

.field public final OooOOo0:Ljava/util/HashMap;

.field public final OooOOoo:Landroidx/work/impl/constraints/OooOO0O;

.field public OooOo00:Lo0ooOOo/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0ooOOo/OooO0OO;->OooOO0o:Lo00ooo/o0000;

    .line 16
    .line 17
    iget-object v0, p1, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 18
    .line 19
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOo:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOo:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOo0:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/constraints/OooOO0O;

    .line 46
    .line 47
    iget-object v1, p1, Lo00ooo/o0000;->OooOo0:Lo0ooOO0/Oooo000;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/OooOO0O;-><init>(Lo0ooOO0/Oooo000;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOoo:Landroidx/work/impl/constraints/OooOO0O;

    .line 53
    .line 54
    iget-object p1, p1, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lo0ooOoO/o0OoOo0;Landroidx/work/OooOO0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroidx/work/OooOO0;->OooO00o:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Landroidx/work/OooOO0;->OooO0O0:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/work/OooOO0;->OooO0OO:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static OooO0OO(Landroid/content/Context;Lo0ooOoO/o0OoOo0;Landroidx/work/OooOO0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroidx/work/OooOO0;->OooO00o:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Landroidx/work/OooOO0;->OooO0O0:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/work/OooOO0;->OooO0OO:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lo0ooOoO/o0OOO0o;Landroidx/work/impl/constraints/OooO0OO;)V
    .locals 2

    .line 1
    instance-of p2, p2, Landroidx/work/impl/constraints/OooO0O0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lo0ooOOo/OooO0OO;->OooOO0o:Lo00ooo/o0000;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo0OOO0o/o0OoOo0;

    .line 24
    .line 25
    new-instance v1, Lo00ooo/oo0o0Oo;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lo00ooo/oo0o0Oo;-><init>(Lo0ooOoO/o0OoOo0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lo0OOO0o/o0OoOo0;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 36
    .line 37
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lo0ooOOo/OooO0OO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOo0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0ooOoO/o0OOO0o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOo:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/o000;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o000;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lo0ooOOo/OooO0OO;->OooOOOo:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/OooOO0;

    .line 41
    .line 42
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo0ooOoO/o0OoOo0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOo:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOo:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo0ooOoO/o0OoOo0;

    .line 93
    .line 94
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 95
    .line 96
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/work/OooOO0;

    .line 105
    .line 106
    iget-object v1, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 107
    .line 108
    iget v3, v0, Landroidx/work/OooOO0;->OooO00o:I

    .line 109
    .line 110
    iget v4, v0, Landroidx/work/OooOO0;->OooO0O0:I

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/work/OooOO0;->OooO0OO:Landroid/app/Notification;

    .line 113
    .line 114
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v7, Lo0ooOOo/OooO0o;

    .line 119
    .line 120
    invoke-direct {v7, v1, v3, v5, v4}, Lo0ooOOo/OooO0o;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 127
    .line 128
    iget v0, v0, Landroidx/work/OooOO0;->OooO00o:I

    .line 129
    .line 130
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131
    .line 132
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v4, Landroidx/viewpager2/widget/o00O0O;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iput-object v1, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 144
    .line 145
    :cond_4
    :goto_2
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget p1, p2, Landroidx/work/OooOO0;->OooO00o:I

    .line 162
    .line 163
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 164
    .line 165
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v1, Landroidx/viewpager2/widget/o00O0O;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0, v2}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 3
    .line 4
    iget-object v1, p0, Lo0ooOOo/OooO0OO;->OooOOO:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lo0ooOOo/OooO0OO;->OooOOo:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/o000;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/o000;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOO0o:Lo00ooo/o0000;

    .line 37
    .line 38
    iget-object v0, v0, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lo00ooo/oo000o;->OooO0oo(Lo00ooo/OooOO0O;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final OooO0o0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lo0ooOoO/o0OoOo0;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lo0ooOoO/o0OoOo0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Landroidx/work/OooOO0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p1}, Landroidx/work/OooOO0;-><init>(IILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lo0ooOOo/OooO0OO;->OooOOOo:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iput-object v5, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 67
    .line 68
    iget-object v1, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 69
    .line 70
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v4, Lo0ooOOo/OooO0o;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0, p1, v2}, Lo0ooOOo/OooO0o;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 84
    .line 85
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v6, Landroidx/activity/OooOOO0;

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    if-lt p1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/work/OooOO0;

    .line 131
    .line 132
    iget v0, v0, Landroidx/work/OooOO0;->OooO0O0:I

    .line 133
    .line 134
    or-int/2addr v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lo0ooOOo/OooO0OO;->OooOOOO:Lo0ooOoO/o0OoOo0;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/work/OooOO0;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lo0ooOOo/OooO0OO;->OooOo00:Lo0ooOOo/OooO0O0;

    .line 147
    .line 148
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO0:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v3, Lo0ooOOo/OooO0o;

    .line 153
    .line 154
    iget v4, p1, Landroidx/work/OooOO0;->OooO00o:I

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/work/OooOO0;->OooO0OO:Landroid/app/Notification;

    .line 157
    .line 158
    invoke-direct {v3, v0, v4, p1, v1}, Lo0ooOOo/OooO0o;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void
.end method
