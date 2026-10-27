.class public final LooOO/o000O000;
.super LooOO/o00000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/view/ViewGroup;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LooOO/o000O000;->OooO0Oo:Landroidx/transition/Visibility;

    .line 5
    .line 6
    iput-object p2, p0, LooOO/o000O000;->OooO00o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LooOO/o000O000;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LooOO/o000O000;->OooO0OO:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, LooOO/o000O000;->OooO00o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    iget-object v1, p0, LooOO/o000O000;->OooO0O0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, LooOO/o000O000;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 10
    .line 11
    iget-object v2, p0, LooOO/o000O000;->OooO00o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LooOO/o000O000;->OooO0Oo:Landroidx/transition/Visibility;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final OooO0o0(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LooOO/o000O000;->OooO0OO:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 10
    .line 11
    iget-object v1, p0, LooOO/o000O000;->OooO00o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    iget-object v1, p0, LooOO/o000O000;->OooO0O0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOo0o(LooOO/o000000O;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
