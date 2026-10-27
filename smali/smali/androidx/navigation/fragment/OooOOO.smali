.class public final synthetic Landroidx/navigation/fragment/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Landroidx/navigation/fragment/OooOo;

.field public final synthetic OooOOO0:Landroidx/navigation/OooOOO;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/OooOo;Landroidx/navigation/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooOOO;->OooOO0o:Landroidx/navigation/fragment/OooOo;

    iput-object p2, p0, Landroidx/navigation/fragment/OooOOO;->OooOOO0:Landroidx/navigation/OooOOO;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOOO;->OooOO0o:Landroidx/navigation/fragment/OooOo;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/fragment/OooOOO;->OooOOO0:Landroidx/navigation/OooOOO;

    .line 9
    .line 10
    const-string v2, "$entry"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    const-string v3, "FragmentManager"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/navigation/OooOOO;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
