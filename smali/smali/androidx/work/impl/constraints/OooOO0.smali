.class public final Landroidx/work/impl/constraints/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0;


# instance fields
.field public final synthetic OooOO0o:[Lkotlinx/coroutines/flow/OooOO0;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/OooOO0;->OooOO0o:[Lkotlinx/coroutines/flow/OooOO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/OooOO0;->OooOO0o:[Lkotlinx/coroutines/flow/OooOO0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/OooOO0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1, p2}, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o([Lkotlinx/coroutines/flow/OooOO0;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 24
    .line 25
    return-object p1
.end method
