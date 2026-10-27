.class public final Landroidx/activity/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Lkotlin/collections/OooOOO0;

.field public OooO0OO:Landroidx/activity/o0OoOo0;

.field public final OooO0Oo:Landroid/window/OnBackInvokedCallback;

.field public OooO0o:Z

.field public OooO0o0:Landroid/window/OnBackInvokedDispatcher;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/o0ooOOo;->OooO00o:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/OooOOO0;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/activity/oo000o;->OooO00o:Landroidx/activity/oo000o;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/o0ooOOo;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/o0ooOOo;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/o0ooOOo;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$4;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/o0ooOOo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/oo000o;->OooO00o(Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroidx/activity/o00Oo0;->OooO00o:Landroidx/activity/o00Oo0;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/o0ooOOo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/activity/o00Oo0;->OooO00o(Lo00O0OOO/OooO00o;)Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/activity/o0ooOOo;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/lifecycle/o0Oo0oo;Landroidx/fragment/app/o00000O;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/o0ooOOo;Landroidx/lifecycle/o0OoOo0;Landroidx/fragment/app/o00000O;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/activity/o0OoOo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/o0ooOOo;->OooO0Oo()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 36
    .line 37
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/o0OoOo0;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/activity/o0OoOo0;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/o0ooOOo;->OooO0OO:Landroidx/activity/o0OoOo0;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/o00000O;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iget v2, v1, Landroidx/fragment/app/o00000O;->OooO0Oo:I

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/o00000O;->OooO0o0:Ljava/lang/Object;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/navigation/Oooo000;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v2, v2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/Oooo000;->OooOOOo(IZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/navigation/Oooo000;->OooO0OO()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/o0000O0O;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Landroidx/fragment/app/o0000O0O;->OooO0oo:Landroidx/fragment/app/o00000O;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/o0000O0O;->OoooO0O()Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/o0000O0O;->OooO0oO:Landroidx/activity/o0ooOOo;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/activity/o0ooOOo;->OooO0O0()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/activity/o0ooOOo;->OooO00o:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/o0ooOOo;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/o0ooOOo;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/o00Oo0;->OooO00o:Landroidx/activity/o00Oo0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/o0ooOOo;->OooO0o:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/o00Oo0;->OooO0O0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/o0ooOOo;->OooO0o:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/o0ooOOo;->OooO0o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/o00Oo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/o0ooOOo;->OooO0o:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/o0ooOOo;->OooO0oO:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/o0OoOo0;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/activity/o0OoOo0;->OooO00o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/o0ooOOo;->OooO0oO:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/o0ooOOo;->OooO0OO(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
