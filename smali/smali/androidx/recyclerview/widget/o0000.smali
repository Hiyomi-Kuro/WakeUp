.class public final Landroidx/recyclerview/widget/o0000;
.super Landroidx/recyclerview/widget/o0000oo;
.source "SourceFile"


# virtual methods
.method public final OooO()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0O0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->OooOooO(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final OooO0OO(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final OooO0Oo(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->OooOoo(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final OooO0oO()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final OooOOO(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0OO:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/o000O;->Oooo0oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p1
.end method

.method public final OooOOOO(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0OO:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/o000O;->Oooo0oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p1
.end method

.method public final OooOOOo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->OoooO0O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
