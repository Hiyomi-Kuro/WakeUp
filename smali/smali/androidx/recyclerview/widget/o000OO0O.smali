.class public final Landroidx/recyclerview/widget/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o00OO0O0;


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/o000O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->OooOooo(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final OooO0OO(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Landroidx/recyclerview/widget/o000OO0O;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->OooOoOO(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method
