.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, -0x4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/Visibility;->Oooo0:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final OooO0oo(LooOO/o0000;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->Oooo0(LooOO/o0000;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 7
    .line 8
    iget-object p1, p1, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LooOO/o0000O0;->Oooo00o(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Oooo0OO(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LooOO/o0000O0;->Oooo0(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LooOO/o0000oo;->OooO0O0:Landroidx/appcompat/widget/o0O0O0O;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/Oooo0;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/Oooo0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LooOO/oo000o;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, p1}, LooOO/oo000o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->OooO00o(LooOO/o000000O;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
