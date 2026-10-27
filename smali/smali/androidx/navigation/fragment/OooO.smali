.class public final synthetic Landroidx/navigation/fragment/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Landroidx/navigation/fragment/OooOo;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooO;->OooOO0o:Landroidx/navigation/fragment/OooOo;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooO;->OooOO0o:Landroidx/navigation/fragment/OooOo;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    if-ne p2, v1, :cond_3

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

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
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Landroidx/navigation/OooOOO;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string p2, "FragmentManager"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
