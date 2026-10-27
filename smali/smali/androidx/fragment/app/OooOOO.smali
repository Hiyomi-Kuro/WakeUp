.class public final Landroidx/fragment/app/OooOOO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/OooOo00;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Landroidx/fragment/app/o00O00;

.field public final synthetic OooO0o0:Landroidx/fragment/app/OooOO0O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooOo00;Landroid/view/View;ZLandroidx/fragment/app/o00O00;Landroidx/fragment/app/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/OooOOO;->OooO00o:Landroidx/fragment/app/OooOo00;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/OooOOO;->OooO0O0:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/OooOOO;->OooO0OO:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/OooOOO;->OooO0Oo:Landroidx/fragment/app/o00O00;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/OooOOO;->OooO0o0:Landroidx/fragment/app/OooOO0O;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/OooOOO;->OooO00o:Landroidx/fragment/app/OooOo00;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/oOO00O;->OooO00o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooO0O0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/OooOOO;->OooO0OO:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooO0Oo:Landroidx/fragment/app/o00O00;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Landroidx/fragment/app/o00O00;->OooO00o:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/OooOOO;->OooO0o0:Landroidx/fragment/app/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/o000000O;->OooO0O0()V

    .line 34
    .line 35
    .line 36
    const-string p1, "FragmentManager"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
