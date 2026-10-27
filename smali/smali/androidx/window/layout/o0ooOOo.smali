.class public final Landroidx/window/layout/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/o0OOO0o;


# static fields
.field public static volatile OooO0OO:Landroidx/window/layout/o0ooOOo;

.field public static final OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final OooO00o:Landroidx/window/layout/OooO0o;

.field public final OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/o0ooOOo;->OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/o00Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/o0ooOOo;->OooO00o:Landroidx/window/layout/OooO0o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/layout/oo000o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/window/layout/oo000o;-><init>(Landroidx/window/layout/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/layout/o00Ooo;->OooO0oo(Landroidx/window/layout/oo000o;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(LOooo0o0/OooOo00;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/o0ooOOo;->OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/o0ooOOo;->OooO00o:Landroidx/window/layout/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/window/layout/o00oO0o;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/window/layout/o00oO0o;->OooO0OO:LOooo0o0/OooOo00;

    .line 39
    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/window/layout/o00oO0o;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/window/layout/o00oO0o;->OooO00o:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/window/layout/o00oO0o;

    .line 99
    .line 100
    iget-object v3, v3, Landroidx/window/layout/o00oO0o;->OooO00o:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/o0ooOOo;->OooO00o:Landroidx/window/layout/OooO0o;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    check-cast v2, Landroidx/window/layout/o00Ooo;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/window/layout/o00Ooo;->OooO0o(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final OooO0O0(Landroid/app/Activity;LOooO0oo/o000O0O0;Landroidx/window/layout/o0O0O00;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/o0ooOOo;->OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/o0ooOOo;->OooO00o:Landroidx/window/layout/OooO0o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/window/layout/o000000;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/window/layout/o000000;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/window/layout/o0O0O00;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    :try_start_1
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/window/layout/o00oO0o;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/window/layout/o00oO0o;->OooO00o:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v5, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_3
    :goto_0
    new-instance v3, Landroidx/window/layout/o00oO0o;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/o00oO0o;-><init>(Landroid/app/Activity;LOooO0oo/o000O0O0;Landroidx/window/layout/o0O0O00;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    check-cast v1, Landroidx/window/layout/o00Ooo;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p2, p3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, p2, p1}, Landroidx/window/layout/o00Ooo;->OooO0oO(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p2, Landroidx/fragment/app/o000000;

    .line 107
    .line 108
    invoke-direct {p2, v1, p1}, Landroidx/fragment/app/o000000;-><init>(Landroidx/window/layout/o00Ooo;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Landroidx/window/layout/o00oO0o;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/window/layout/o00oO0o;->OooO00o:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v1, p2

    .line 150
    :goto_2
    check-cast v1, Landroidx/window/layout/o00oO0o;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object p2, v1, Landroidx/window/layout/o00oO0o;->OooO0Oo:Landroidx/window/layout/o000000;

    .line 156
    .line 157
    :goto_3
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iput-object p2, v3, Landroidx/window/layout/o00oO0o;->OooO0Oo:Landroidx/window/layout/o000000;

    .line 160
    .line 161
    new-instance p1, Landroidx/appcompat/app/o000OO;

    .line 162
    .line 163
    const/16 p3, 0xa

    .line 164
    .line 165
    invoke-direct {p1, v3, p3, p2}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v3, Landroidx/window/layout/o00oO0o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
