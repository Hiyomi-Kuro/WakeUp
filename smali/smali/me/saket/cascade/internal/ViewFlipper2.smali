.class public abstract Lme/saket/cascade/internal/ViewFlipper2;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;)V
    .locals 3

    .line 1
    const-string v0, "inView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    new-instance v1, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$1;->INSTANCE:Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$1;

    .line 31
    .line 32
    new-instance v2, LOoooooo/o00OO0O0;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, LOoooooo/o00OO0O0;-><init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    new-instance p2, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$2;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$3;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$3;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LOoooooo/o00OO0O0;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, LOoooooo/o00OO0O0;-><init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getDisplayedChildView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
