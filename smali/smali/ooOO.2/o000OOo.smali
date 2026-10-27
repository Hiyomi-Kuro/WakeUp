.class public final LooOO/o000OOo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LooOO/o000OOo;->OooO00o:I

    iput-object p1, p0, LooOO/o000OOo;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, LooOO/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LooOO/o000OOo;->OooO00o:I

    iput-object p1, p0, LooOO/o000OOo;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, LooOO/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LooOO/o000OOo;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LooOO/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LooOO/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo000O0O/OooOO0O;

    .line 12
    .line 13
    invoke-interface {v3}, Lo000O0O/OooOO0O;->getRevealInfo()Lo000O0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lo000O0O/OooOO0O;->setRevealInfo(Lo000O0O/OooOO0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x67000000

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v3, LOooOO0o/OooO0o;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroidx/transition/Transition;

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LooOO/o000OOo;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LooOO/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/Transition;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
