.class public final synthetic Landroidx/lifecycle/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Landroidx/lifecycle/o00Oo0;

.field public final synthetic OooOOO0:Lkotlinx/coroutines/o000;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o00Oo0;Lkotlinx/coroutines/o000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o00O0O;->OooOO0o:Landroidx/lifecycle/o00Oo0;

    iput-object p2, p0, Landroidx/lifecycle/o00O0O;->OooOOO0:Lkotlinx/coroutines/o000;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/o00O0O;->OooOO0o:Landroidx/lifecycle/o00Oo0;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/o00O0O;->OooOOO0:Lkotlinx/coroutines/o000;

    .line 9
    .line 10
    const-string v1, "$parentJob"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o000;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/o00Oo0;->OooO00o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/lifecycle/o00Oo0;->OooO0O0:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object p2, p2, Landroidx/lifecycle/o00Oo0;->OooO0OO:Landroidx/lifecycle/OooOOO0;

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iput-boolean v0, p2, Landroidx/lifecycle/OooOOO0;->OooOO0o:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/OooOOO0;->OooOO0o:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/OooOOO0;->OooOOO0:Z

    .line 59
    .line 60
    xor-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p2, Landroidx/lifecycle/OooOOO0;->OooOO0o:Z

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/lifecycle/OooOOO0;->OooO00o()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Cannot resume a finished dispatcher"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
