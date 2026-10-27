.class public final Landroidx/slidingpanelayout/widget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:Landroidx/slidingpanelayout/widget/OooO0o;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooOO0o:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/window/layout/OooOOOO;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooOO0o:Landroidx/slidingpanelayout/widget/OooO0o;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/OooO0o;->OooO0Oo:Landroidx/slidingpanelayout/widget/OooO;

    .line 6
    .line 7
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/OooO;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo000:Landroidx/window/layout/OooOOOO;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    iput-wide v1, p1, Landroidx/transition/Transition;->OooOOO:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const v3, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v1, v2}, LOooo0oo/o00OOOOo;->OooO0O0(FFFF)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {p2, p1}, LooOO/o00000O;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method
