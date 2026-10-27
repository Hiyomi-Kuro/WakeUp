.class public final LOooo0o/oo0O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOooo0o/oo0O;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, LOooo0o/oo0O;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LOooo0o/oo0O;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LOooo0o/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LOooo0o/oo0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LOooo0o/oo0O;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LOooo0o/o00OOO0;

    .line 13
    .line 14
    iget-object v0, p0, LOooo0o/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LOooo0o/o00OOO0;->OooO0O0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LOooo0o/oo0O;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, LOooo0o/oo0O;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo000O0O/OooOO0O;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Lo000O0O/OooOO0O;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, LOooo0o/o0;

    .line 16
    .line 17
    iget-object p1, v0, LOooo0o/o0;->OooO00o:LOooo0o/o0O0o;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LOooo0o/o0O0o;->OooO0Oo(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LOooo0o/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, LOooo0o/o0O00o0;->OooO0o0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, LOooo0o/o00OOO0;

    .line 33
    .line 34
    invoke-interface {v0}, LOooo0o/o00OOO0;->OooO00o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LOooo0o/oo0O;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/oo0O;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lo000O0O/OooOO0O;

    .line 13
    .line 14
    iget-object p1, p0, LOooo0o/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lo000O0O/OooOO0O;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v1, LOooo0o/o00OOO0;

    .line 23
    .line 24
    invoke-interface {v1}, LOooo0o/o00OOO0;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
