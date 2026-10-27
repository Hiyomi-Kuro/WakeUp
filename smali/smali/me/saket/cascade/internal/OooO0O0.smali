.class public final Lme/saket/cascade/internal/OooO0O0;
.super Landroidx/recyclerview/widget/o00O0000;
.source "SourceFile"


# virtual methods
.method public final OooO00o(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-le p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
