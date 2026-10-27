.class public abstract Landroidx/recyclerview/widget/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0oO(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/oo00o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o000O0;->OooO0o(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
