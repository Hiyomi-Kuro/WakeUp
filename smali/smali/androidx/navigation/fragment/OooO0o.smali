.class public final Landroidx/navigation/fragment/OooO0o;
.super Landroidx/navigation/o0000O0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/o0000oo;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/o0000O0;"
    }
.end annotation


# instance fields
.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Landroidx/fragment/app/o0000O0O;

.field public final OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final OooO0o0:Ljava/util/LinkedHashSet;

.field public final OooO0oO:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0OO:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Landroidx/navigation/fragment/OooO0o;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/navigation/OooOOO;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 20
    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Oooooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, Landroidx/fragment/app/o00O0O;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/o00O0O;->OoooO0O()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Landroidx/navigation/fragment/OooO0o;->OooOO0o(ILandroidx/navigation/OooOOO;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final OooO00o()Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/oo000o;-><init>(Landroidx/navigation/o0000O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/navigation/fragment/OooO0o;->OooOO0O(Landroidx/navigation/OooOOO;)Landroidx/fragment/app/o00O0O;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 40
    .line 41
    iget-object v1, v1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Ooooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/navigation/OooOOO;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 60
    .line 61
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/collections/o000oOoO;->OoooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Landroidx/navigation/o000OO;->OooO0o(Landroidx/navigation/OooOOO;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final OooO0o(Landroidx/navigation/OooOOO;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/o00O0O;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroidx/fragment/app/o00O0O;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/o00O0O;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/o00O0O;->OoooO0O()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/OooO0o;->OooOO0O(Landroidx/navigation/OooOOO;)Landroidx/fragment/app/o00O0O;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 58
    .line 59
    iget-object v1, v1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 86
    .line 87
    iget-object v4, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/navigation/o000OO;->OooO0OO:Lkotlinx/coroutines/flow/o00Oo0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o00Oo0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/collections/o0OOO0o;->Oooo0oo(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p1}, Lkotlin/collections/o0OOO0o;->Oooo0oo(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/navigation/o000OO;->OooO0O0(Landroidx/navigation/OooOOO;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string v0, "List contains no element matching the predicate."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final OooO0o0(Landroidx/navigation/OooOo00;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/o0000O0;->OooO0o0(Landroidx/navigation/OooOo00;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/o00O0O;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroidx/navigation/fragment/OooO00o;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/OooO00o;-><init>(Landroidx/navigation/fragment/OooO0o;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/o0000O0O;->OooOOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final OooOO0O(Landroidx/navigation/OooOOO;)Landroidx/fragment/app/o00O0O;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/OooO0O0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/navigation/fragment/OooO0O0;->OooOo0O:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/fragment/OooO0o;->OooO0OO:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/OooO0o;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o0000Ooo;->OooO00o(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Landroidx/fragment/app/o00O0O;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/o00O0O;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/navigation/fragment/OooO0o;->OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/navigation/fragment/OooO0o;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Dialog destination "

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Landroidx/navigation/fragment/OooO0O0;->OooOo0O:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v1, " is not an instance of DialogFragment"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final OooOO0o(ILandroidx/navigation/OooOOO;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/navigation/OooOOO;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/o000oOoO;->OoooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Landroidx/navigation/o000OO;->OooO0Oo(Landroidx/navigation/OooOOO;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
