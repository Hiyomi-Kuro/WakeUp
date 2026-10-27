.class public final Landroidx/slidingpanelayout/widget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:Lkotlinx/coroutines/flow/OooOO0O;

.field public final synthetic OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooOO0O;Landroidx/slidingpanelayout/widget/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/OooO0O0;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0O;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/OooO0O0;->OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/slidingpanelayout/widget/OooO0O0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/window/layout/o000000;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/OooO0O0;->OooOOO0:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/window/layout/o000000;->OooO00o:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Landroidx/window/layout/OooO00o;

    .line 79
    .line 80
    instance-of v4, v4, Landroidx/window/layout/OooOOOO;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p2, v2

    .line 86
    :goto_1
    instance-of p1, p2, Landroidx/window/layout/OooOOOO;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Landroidx/window/layout/OooOOOO;

    .line 92
    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput v3, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO0O0;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0O;

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/OooOO0O;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    return-object p1
.end method
