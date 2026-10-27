.class public final synthetic Landroidx/navigation/fragment/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0000OO0;


# instance fields
.field public final synthetic OooOO0o:Landroidx/navigation/o000OO;

.field public final synthetic OooOOO0:Landroidx/navigation/fragment/OooOo;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/OooOo00;Landroidx/navigation/fragment/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooOO0;->OooOO0o:Landroidx/navigation/o000OO;

    iput-object p2, p0, Landroidx/navigation/fragment/OooOO0;->OooOOO0:Landroidx/navigation/fragment/OooOo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/fragment/app/o0000O0O;Landroidx/fragment/app/o0OO00O;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/navigation/fragment/OooOO0;->OooOO0o:Landroidx/navigation/o000OO;

    .line 2
    .line 3
    const-string v0, "$state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/fragment/OooOO0;->OooOOO0:Landroidx/navigation/fragment/OooOo;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 59
    .line 60
    const-string v1, "FragmentManager"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/navigation/fragment/OooOo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 83
    .line 84
    invoke-direct {v1, v0, p2, v2}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/OooOo;Landroidx/fragment/app/o0OO00O;Landroidx/navigation/OooOOO;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/navigation/fragment/OooOo00;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Landroidx/navigation/fragment/OooOo00;-><init>(Lo00O0OOO/OooOo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 93
    .line 94
    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/o00000;->OooO0o0(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/navigation/fragment/OooOo;->OooO0oo:Landroidx/navigation/fragment/OooO;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, p2}, Landroidx/navigation/fragment/OooOo;->OooOO0o(Landroidx/navigation/OooOOO;Landroidx/navigation/o000OO;Landroidx/fragment/app/o0OO00O;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
