.class public abstract Landroidx/work/impl/constraints/controllers/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0ooOO0/OooOO0;


# direct methods
.method public constructor <init>(Lo0ooOO0/OooOO0;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/OooO0OO;->OooO00o:Lo0ooOO0/OooOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract OooO00o()I
.end method

.method public abstract OooO0O0(Lo0ooOoO/o0OOO0o;)Z
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)Z
.end method

.method public final OooO0Oo()Lkotlinx/coroutines/flow/OooO0O0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/OooO0OO;Lkotlin/coroutines/OooO0o;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/OooO0O0;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v1, v0, v2, v4, v3}, Lkotlinx/coroutines/flow/OooO0OO;-><init>(Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooOOOO;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
