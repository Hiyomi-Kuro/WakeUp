.class public final Lo0000O00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o000oOoO;
.implements LOooo0o/o000;
.implements LOooo0oO/o00OOOO0;
.implements Lcom/google/android/material/internal/o00000O0;
.implements Lo000O0O0/OooOO0O;
.implements Lo000OO00/OooO00o;
.implements Lo000ooo0/Oooo000;
.implements Lo000oo/o0OOO0o;
.implements Lo000ooo0/Oooo0;
.implements Lo000ooo0/o000oOoO;
.implements Lo00OO0O/OooO0o;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Lo0000O00/OooO00o;->OooOO0o:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lo000oo/o0ooOOo;

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0000O00/OooO00o;->OooOO0o:I

    iput-object p2, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lo0000O00/OooO00o;->OooOO0o:I

    const-string v0, "agc_plugin_"

    const-string v1, "crypto"

    .line 3
    invoke-static {p1, p2, v0, v1}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lo000o0o0/o0OO00O;->OooO00o(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lo000o0o0/o000OOo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lo000o0o0/o000OOo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    :goto_3
    new-instance v0, Lo000o0o0/o000OOo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lo000o0o0/o000OOo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lo0000O00/OooO00o;->OooOO0o:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/OooO0OO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooOOO0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OooO00o(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooO0Oo(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOo0o(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOOo:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOO0o(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOO0:Lo0000O00/OooO00o;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo0000O00/OooO00o;->OooOO0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;LOooo0OO/o00O0000;)LOooo0o/o0O00OOO;
    .locals 3

    .line 1
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo000o:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0Oo0oo:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    .line 19
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0o:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    .line 26
    .line 27
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq p1, p3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 39
    .line 40
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object p3, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 51
    .line 52
    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0O:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    .line 57
    .line 58
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq p3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object p3, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 69
    .line 70
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/Animator;

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Landroid/animation/Animator;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0O0()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object p2
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lo0000O00/OooO00o;->OooOO0o:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooO0o0(LOooo0o/o0O00OOO;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 58
    .line 59
    iget-object p2, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 60
    .line 61
    invoke-virtual {p2}, LOooo0o/o0O00O;->OooOO0()LOooOoo/oo0o0Oo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LOooOoo/oo0o0Oo;->OooO0o0:LOooOoo/oo0o0Oo;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LOooOoo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v2, v0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 89
    .line 90
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p1}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LOooo0o/o0O00O;->OooO0OO()LOooo0o/o0O00OOO;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_0
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lo000O000/OooOO0;

    .line 103
    .line 104
    iget-object v0, p1, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lo000O000/OooOO0;

    .line 118
    .line 119
    new-instance v0, Lo000O000/OooO;

    .line 120
    .line 121
    iget-object v1, p1, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v1, p2}, Lo000O000/OooO;-><init>(Landroid/widget/FrameLayout;LOooo0o/o0O00OOO;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 127
    .line 128
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lo000O000/OooOO0;

    .line 131
    .line 132
    iget-object v0, p1, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lo000O000/OooO;->OooO0o0(Landroid/view/Window;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lo000O000/OooOO0;

    .line 144
    .line 145
    iget-object v0, p1, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .line 147
    iget-object p1, p1, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object p2

    .line 161
    :sswitch_1
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {v1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    move-object v2, p2

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_0
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->OooOOo:LOooo0o/o0O00OOO;

    .line 180
    .line 181
    invoke-static {v3, v2}, LOooo0o0/OooOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->OooOOo:LOooo0o/o0O00OOO;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->Oooo00O:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_6

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    :cond_6
    xor-int/2addr p1, v0

    .line 201
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-object p2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOO0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo000OOoO/OooOOO0;->OooO00o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized OooOO0O(Lo000000O/OooO0o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lo000000O/OooO0o;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lo000000O/OooO0o;->OooO0OO:Lo000000O/OooO0OO;

    .line 6
    .line 7
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooOOO0()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000O00/OooO00o;->OooOO0o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo0000O00/OooO00o;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 1

    .line 1
    const-string p1, "AGCCrashFatal"

    const-string v0, "upload fatal exception success"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo0000O00/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{fragment="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
