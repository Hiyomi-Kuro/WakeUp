.class public final Landroidx/lifecycle/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/lifecycle/o0OoOo0;

.field public final OooO0O0:Landroidx/lifecycle/Lifecycle$State;

.field public final OooO0OO:Landroidx/lifecycle/OooOOO0;

.field public final OooO0Oo:Landroidx/lifecycle/o00O0O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0OoOo0;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/OooOOO0;Lkotlinx/coroutines/o000;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/o00Oo0;->OooO00o:Landroidx/lifecycle/o0OoOo0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/o00Oo0;->OooO0O0:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/o00Oo0;->OooO0OO:Landroidx/lifecycle/OooOOO0;

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/o00O0O;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/o00O0O;-><init>(Landroidx/lifecycle/o00Oo0;Lkotlinx/coroutines/o000;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/lifecycle/o00Oo0;->OooO0Oo:Landroidx/lifecycle/o00O0O;

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Landroidx/lifecycle/oo0o0Oo;

    .line 34
    .line 35
    iget-object p3, p3, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne p3, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p4, p1}, Lkotlinx/coroutines/o000;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/o00Oo0;->OooO00o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0OoOo0;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o00Oo0;->OooO00o:Landroidx/lifecycle/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o00Oo0;->OooO0Oo:Landroidx/lifecycle/o00O0O;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0OoOo0;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/o00Oo0;->OooO0OO:Landroidx/lifecycle/OooOOO0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/OooOOO0;->OooOOO0:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/OooOOO0;->OooO00o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
