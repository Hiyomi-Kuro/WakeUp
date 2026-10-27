.class public Landroidx/lifecycle/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Ljava/lang/Object;


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:LOooO/OooOO0O;

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public volatile OooO0o:Ljava/lang/Object;

.field public volatile OooO0o0:Ljava/lang/Object;

.field public OooO0oO:I

.field public OooO0oo:Z

.field public final OooOO0:Landroidx/activity/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o00000;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Landroidx/lifecycle/o00000;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LOooO/OooOO0O;

    .line 12
    .line 13
    invoke-direct {v0}, LOooO/OooOO0O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/o00000;->OooO0OO:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/o00000;->OooOO0O:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/o00000;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/activity/OooOOOO;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/o00000;->OooOO0:Landroidx/activity/OooOOOO;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/o00000;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/o00000;->OooO0oO:I

    .line 38
    .line 39
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LOooO0oo/o000O;->o0000O00()LOooO0oo/o000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LOooO0oo/o000O;->OooO00o:LOooO0oo/o00;

    .line 6
    .line 7
    invoke-virtual {v0}, LOooO0oo/o00;->o0000oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot invoke "

    .line 17
    .line 18
    const-string v2, " on a background thread"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final OooO0O0(Landroidx/lifecycle/o000000;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/o000000;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/o000000;->OooO0oo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o000000;->OooO0o0(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/o000000;->OooOOO:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/o00000;->OooO0oO:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/o000000;->OooOOO:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/o000000;->OooOO0o:Landroidx/lifecycle/o00000O0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/o00000;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/o00000O0;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final OooO0OO(Landroidx/lifecycle/o000000;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o00000;->OooO0oo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/o00000;->OooO:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/o00000;->OooO0oo:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/o00000;->OooO:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o00000;->OooO0O0(Landroidx/lifecycle/o000000;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LOooO/OooO0o;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LOooO/OooO0o;-><init>(LOooO/OooOO0O;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LOooO/OooOO0O;->OooOOO:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, LOooO/OooO0o;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, LOooO/OooO0o;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/o000000;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/o00000;->OooO0O0(Landroidx/lifecycle/o000000;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/o00000;->OooO:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/o00000;->OooO:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/o00000;->OooO0oo:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o00000;->OooO0o0:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/o00000;->OooOO0O:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final OooO0o(Landroidx/fragment/app/o000oOoO;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/o00000;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/o000OOo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/o000000;-><init>(Landroidx/lifecycle/o00000;Landroidx/lifecycle/o00000O0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LOooO/OooOO0O;->OooO00o(Ljava/lang/Object;)LOooO/OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, LOooO/OooO0OO;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, LOooO/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, LOooO/OooOO0O;->OooOOOO:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, LOooO/OooOO0O;->OooOOOO:I

    .line 32
    .line 33
    iget-object p1, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 38
    .line 39
    iput-object v2, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, LOooO/OooO0OO;->OooOOO:LOooO/OooO0OO;

    .line 43
    .line 44
    iput-object p1, v2, LOooO/OooO0OO;->OooOOOO:LOooO/OooO0OO;

    .line 45
    .line 46
    iput-object v2, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/o000000;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/o000000;->OooO0o0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final OooO0o0(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/o00000;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/o00000;Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, LOooO/OooOO0O;->OooO00o(Ljava/lang/Object;)LOooO/OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, LOooO/OooO0OO;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, LOooO/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, LOooO/OooOO0O;->OooOOOO:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, LOooO/OooOO0O;->OooOOOO:I

    .line 43
    .line 44
    iget-object p2, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 49
    .line 50
    iput-object v2, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, LOooO/OooO0OO;->OooOOO:LOooO/OooO0OO;

    .line 54
    .line 55
    iput-object p2, v2, LOooO/OooO0OO;->OooOOOO:LOooO/OooO0OO;

    .line 56
    .line 57
    iput-object v2, v1, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Landroidx/lifecycle/o000000;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o000000;->OooO0oO(Landroidx/lifecycle/o0Oo0oo;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/o00000;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/o00000;->OooO0oO:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/o00000;->OooO0oO:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/o00000;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o00000;->OooO0OO(Landroidx/lifecycle/o000000;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
