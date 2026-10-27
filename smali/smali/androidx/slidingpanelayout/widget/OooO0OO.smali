.class public final Landroidx/slidingpanelayout/widget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0;


# instance fields
.field public final synthetic OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

.field public final synthetic OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooOo;Landroidx/slidingpanelayout/widget/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/OooO0OO;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/OooO0OO;->OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/OooO0OO;->OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/OooO0O0;-><init>(Lkotlinx/coroutines/flow/OooOO0O;Landroidx/slidingpanelayout/widget/OooO0o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO0OO;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/OooOO0;->OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 20
    .line 21
    return-object p1
.end method
