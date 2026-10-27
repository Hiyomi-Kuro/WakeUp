.class public final Lcom/bumptech/glide/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/OooOOO0;


# static fields
.field public static final OooOo0O:Lo0000O0/OooO;

.field public static final OooOo0o:Lo0000O0/OooO;


# instance fields
.field public final OooOO0o:Lcom/bumptech/glide/OooO0O0;

.field public final OooOOO:Lcom/bumptech/glide/manager/OooOO0O;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooOOOo:Lcom/bumptech/glide/manager/o000oOoO;

.field public final OooOOo:Landroidx/activity/OooOOOO;

.field public final OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

.field public final OooOOoo:Lcom/bumptech/glide/manager/OooO0OO;

.field public OooOo0:Lo0000O0/OooO;

.field public final OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0000O0/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000O0/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo0000O0/OooO00o;->OooO0OO(Ljava/lang/Class;)Lo0000O0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0000O0/OooO;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lo0000O0/OooO00o;->OooOooo:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/Oooo0;->OooOo0O:Lo0000O0/OooO;

    .line 18
    .line 19
    new-instance v0, Lo0000O0/OooO;

    .line 20
    .line 21
    invoke-direct {v0}, Lo0000O0/OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lo0000O00/OooO0o;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo0000O0/OooO00o;->OooO0OO(Ljava/lang/Class;)Lo0000O0/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo0000O0/OooO;

    .line 31
    .line 32
    iput-boolean v1, v0, Lo0000O0/OooO00o;->OooOooo:Z

    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/Oooo0;->OooOo0o:Lo0000O0/OooO;

    .line 35
    .line 36
    sget-object v0, Lo00000O0/Oooo0;->OooO0O0:Lo00000O0/Oooo000;

    .line 37
    .line 38
    new-instance v2, Lo0000O0/OooO;

    .line 39
    .line 40
    invoke-direct {v2}, Lo0000O0/OooO00o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lo0000O0/OooO00o;->OooO0o0(Lo00000O0/Oooo000;)Lo0000O0/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo0000O0/OooO;

    .line 48
    .line 49
    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo0000O0/OooO00o;->OooOO0(Lcom/bumptech/glide/Priority;)Lo0000O0/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo0000O0/OooO;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo0000O0/OooO00o;->OooOOOO(Z)Lo0000O0/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo0000O0/OooO;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/OooO0O0;Lcom/bumptech/glide/manager/OooOO0O;Lcom/bumptech/glide/manager/o000oOoO;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/OooO0O0;->OooOOo0:LOooooOo/o00O0O0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bumptech/glide/manager/o0OOO0o;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/bumptech/glide/manager/o0OOO0o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 18
    .line 19
    new-instance v3, Landroidx/activity/OooOOOO;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/Oooo0;->OooOOo:Landroidx/activity/OooOOOO;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/Oooo0;->OooOO0o:Lcom/bumptech/glide/OooO0O0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/Oooo0;->OooOOO:Lcom/bumptech/glide/manager/OooOO0O;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/Oooo0;->OooOOOo:Lcom/bumptech/glide/manager/o000oOoO;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/Oooo0;->OooOOO0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/Oooo000;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/Oooo000;-><init>(Lcom/bumptech/glide/Oooo0;Lcom/bumptech/glide/manager/o00oO0o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, LOooOoOO/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/bumptech/glide/manager/OooO0o;

    .line 71
    .line 72
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/OooO0o;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Oooo000;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/bumptech/glide/manager/OooOo00;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOoo:Lcom/bumptech/glide/manager/OooO0OO;

    .line 82
    .line 83
    iget-object p3, p1, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    iget-object p4, p1, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object p3, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p3, p4, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_2
    xor-int/lit8 p3, v2, 0x1

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lo0000OO0/Oooo0;->OooO0o()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/OooOO0O;->OooO0o(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/OooOO0O;->OooO0o(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    iget-object p3, p1, Lcom/bumptech/glide/OooO0O0;->OooOOO:Lcom/bumptech/glide/OooOO0O;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/bumptech/glide/OooOO0O;->OooO0o0:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/bumptech/glide/Oooo0;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bumptech/glide/OooO0O0;->OooOOO:Lcom/bumptech/glide/OooOO0O;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOO0O;->OooO00o()Lo0000O0/OooO;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Oooo0;->OooOOo(Lo0000O0/OooO;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Cannot register already registered manager"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method


# virtual methods
.method public final declared-synchronized OooO0oo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/Oooo0;->OooOOo0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o0OOO0o;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final OooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Oooo0;->OooOO0o:Lcom/bumptech/glide/OooO0O0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/Oooo0;->OooOOO0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/OooOo;-><init>(Lcom/bumptech/glide/OooO0O0;Lcom/bumptech/glide/Oooo0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooOO0O()Lcom/bumptech/glide/OooOo;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Oooo0;->OooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/Oooo0;->OooOo0O:Lo0000O0/OooO;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOo;->OooOo0o(Lo0000O0/OooO00o;)Lcom/bumptech/glide/OooOo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final OooOO0o(Lo0000O0O/OooOO0O;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Oooo0;->OooOOoo(Lo0000O0O/OooOO0O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lo0000O0O/OooOO0O;->OooO0o()Lo0000O0/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOO0o:Lcom/bumptech/glide/OooO0O0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/Oooo0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/Oooo0;->OooOOoo(Lo0000O0O/OooOO0O;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lo0000O0O/OooOO0O;->OooO00o(Lo0000O0/OooO0OO;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lo0000O0/OooO0OO;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOOO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOo;
    .locals 6

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Oooo0;->OooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/OooOo;->Oooo0o0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lo0000O0/OooO00o;->OooOOOo(Landroid/content/res/Resources$Theme;)Lo0000O0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 22
    .line 23
    sget-object v1, Lo0000O/OooO0O0;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lo0000O/OooO0O0;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo000000o/OooOo;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    new-instance v4, Lo0000O/OooO0o;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lo0000O/OooO0o;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lo000000o/OooOo;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x30

    .line 100
    .line 101
    new-instance v1, Lo0000O/OooO00o;

    .line 102
    .line 103
    invoke-direct {v1, v0, v3}, Lo0000O/OooO00o;-><init>(ILo000000o/OooOo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lo0000O0/OooO00o;->OooOOO(Lo000000o/OooOo;)Lo0000O0/OooO00o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 111
    .line 112
    return-object p1
.end method

.method public final OooOOO0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOo;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Oooo0;->OooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lo00000O0/Oooo0;->OooO00o:Lo00000O0/Oooo000;

    .line 12
    .line 13
    new-instance v1, Lo0000O0/OooO;

    .line 14
    .line 15
    invoke-direct {v1}, Lo0000O0/OooO00o;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo0000O0/OooO00o;->OooO0o0(Lo00000O0/Oooo000;)Lo0000O0/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo0000O0/OooO;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOo;->OooOo0o(Lo0000O0/OooO00o;)Lcom/bumptech/glide/OooOo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final OooOOOO(Ljava/lang/String;)Lcom/bumptech/glide/OooOo;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Oooo0;->OooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized OooOOOo()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo0000O0/OooO0OO;

    .line 30
    .line 31
    invoke-interface {v2}, Lo0000O0/OooO0OO;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lo0000O0/OooO0OO;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized OooOOo(Lo0000O0/OooO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo0000O0/OooO00o;->OooO0O0()Lo0000O0/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lo0000O0/OooO;

    .line 7
    .line 8
    iget-boolean v0, p1, Lo0000O0/OooO00o;->OooOooo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lo0000O0/OooO00o;->Oooo00O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lo0000O0/OooO00o;->Oooo00O:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lo0000O0/OooO00o;->OooOooo:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/Oooo0;->OooOo0:Lo0000O0/OooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized OooOOo0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized OooOOoo(Lo0000O0O/OooOO0O;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo0000O0O/OooOO0O;->OooO0o()Lo0000O0/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0o0(Lo0000O0/OooO0OO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/o0OOO0o;->OooOO0o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lo0000O0O/OooOO0O;->OooO00o(Lo0000O0/OooO0OO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o0OOO0o;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/o0OOO0o;->OooOO0o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo0000O0O/OooOO0O;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/Oooo0;->OooOO0o(Lo0000O0O/OooOO0O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bumptech/glide/manager/o0OOO0o;->OooOO0o:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo0000O0/OooO0OO;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0o0(Lo0000O0/OooO0OO;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOO:Lcom/bumptech/glide/manager/OooOO0O;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/OooOO0O;->OooO0oo(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOO:Lcom/bumptech/glide/manager/OooOO0O;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/Oooo0;->OooOOoo:Lcom/bumptech/glide/manager/OooO0OO;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/OooOO0O;->OooO0oo(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo:Landroidx/activity/OooOOOO;

    .line 94
    .line 95
    invoke-static {}, Lo0000OO0/Oooo0;->OooO0o()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOO0o:Lcom/bumptech/glide/OooO0O0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/OooO0O0;->OooO0Oo(Lcom/bumptech/glide/Oooo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/Oooo0;->OooOOOo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/o0OOO0o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o0OOO0o;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/Oooo0;->OooOOOO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/Oooo0;->OooOOOo:Lcom/bumptech/glide/manager/o000oOoO;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
