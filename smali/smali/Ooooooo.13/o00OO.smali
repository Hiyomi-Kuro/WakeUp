.class public final LOoooooo/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOoooooo/o00OO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, LOoooooo/o00OO;->OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, LOoooooo/o00OO;->OooO00o:I

    .line 2
    .line 3
    iget-object v0, p0, LOoooooo/o00OO;->OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, LOoooooo/o00OOO00;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, LOoooooo/o00OOO00;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0OO:LOoooooo/o00OOO00;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0OO:LOoooooo/o00OOO00;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 45
    .line 46
    const/16 v1, 0xff

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LOoooooo/oo0O;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 52
    .line 53
    invoke-virtual {p1}, LOoooooo/oo0O;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
