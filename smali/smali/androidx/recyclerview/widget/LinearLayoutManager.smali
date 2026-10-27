.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/o000O;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o000OOo;
.implements Landroidx/recyclerview/widget/o00O00OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public OooOOOo:I

.field public OooOOo:Landroidx/recyclerview/widget/o0000oo;

.field public OooOOo0:Landroidx/recyclerview/widget/o00000O;

.field public OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Z

.field public final OooOo00:Z

.field public OooOo0O:Z

.field public final OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:I

.field public OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final OooOoo:Landroidx/recyclerview/widget/o00000O0;

.field public final OooOoo0:Landroidx/recyclerview/widget/o00000;

.field public final OooOooO:I

.field public final OooOooo:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/o00000;

    invoke-direct {v2}, Landroidx/recyclerview/widget/o00000;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/o00000;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/o00000O0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:Landroidx/recyclerview/widget/o00000O0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooo:[I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0OO(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/o00000;

    invoke-direct {v1}, Landroidx/recyclerview/widget/o00000;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/o00000;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/o00000O0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:Landroidx/recyclerview/widget/o00000O0;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooo:[I

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/o000O;->Oooo0o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o000O0O0;

    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO00o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o(I)V

    .line 12
    iget-boolean p2, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO0OO:Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0OO(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 15
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO0Oo:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(Z)V

    return-void
.end method


# virtual methods
.method public final OooO(IILandroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00Oo0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(IIZLandroidx/recyclerview/widget/oo00o;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O0(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00Oo0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o000O;->OooO0OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOO0(ILandroidx/recyclerview/widget/o00Oo0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/o00Oo0;->OooO00o(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOO0o(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000OO(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOOO0(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOOOO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000OO(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOOOo(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOo(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o000O;->OooOOo(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Oooo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000o0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(IIZLandroidx/recyclerview/widget/oo00o;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/o00000O;->OooO00o:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO0()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final OoooOOo(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o000O;->OoooOOo(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Oooooo(Landroidx/recyclerview/widget/oo00o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/o00000;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00000;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/o00000O;->OooO00o:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/recyclerview/widget/o000O;->OooO00o:Landroidx/recyclerview/widget/OooO0o;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/o00000;

    .line 69
    .line 70
    iget-boolean v8, v7, Landroidx/recyclerview/widget/o00000;->OooO0o0:Z

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 115
    .line 116
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/o00000;->OooO0OO(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00000;->OooO0Oo()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 131
    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 136
    .line 137
    if-nez v3, :cond_18

    .line 138
    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 156
    .line 157
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 164
    .line 165
    if-ltz v11, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:Z

    .line 168
    .line 169
    iput-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 180
    .line 181
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 182
    .line 183
    sub-int/2addr v3, v8

    .line 184
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 195
    .line 196
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 197
    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 204
    .line 205
    if-ne v8, v10, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v8, v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00000;->OooO00o()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sub-int/2addr v8, v11

    .line 245
    if-gez v8, :cond_e

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 254
    .line 255
    iput-boolean v5, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v8, v11

    .line 272
    if-gez v8, :cond_f

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 281
    .line 282
    iput-boolean v9, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooOOO0()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :goto_3
    iput v8, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 329
    .line 330
    if-ge v8, v3, :cond_12

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    const/4 v3, 0x0

    .line 335
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 336
    .line 337
    if-ne v3, v8, :cond_13

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v3, 0x0

    .line 342
    :goto_5
    iput-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00000;->OooO00o()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 350
    .line 351
    iput-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 362
    .line 363
    sub-int/2addr v3, v8

    .line 364
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 375
    .line 376
    add-int/2addr v3, v8

    .line 377
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 382
    .line 383
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 384
    .line 385
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_19

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    :cond_1a
    :goto_8
    const/4 v3, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    iget-object v8, v0, Landroidx/recyclerview/widget/o000O;->OooO00o:Landroidx/recyclerview/widget/OooO0o;

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 421
    .line 422
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1d

    .line 429
    .line 430
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ltz v11, :cond_1d

    .line 437
    .line 438
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v8, v11, :cond_1d

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/o00000;->OooO0OO(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    .line 459
    .line 460
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 461
    .line 462
    if-eq v3, v8, :cond_1e

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1e
    iget-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0O(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;ZZ)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_23

    .line 472
    .line 473
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/o00000;->OooO0O0(Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v8, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 481
    .line 482
    if-nez v8, :cond_25

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000000o()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_25

    .line 489
    .line 490
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 491
    .line 492
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 497
    .line 498
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-gt v3, v11, :cond_1f

    .line 515
    .line 516
    if-ge v8, v11, :cond_1f

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    const/4 v13, 0x0

    .line 521
    :goto_a
    if-lt v8, v12, :cond_20

    .line 522
    .line 523
    if-le v3, v12, :cond_20

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_20
    const/4 v3, 0x0

    .line 528
    :goto_b
    if-nez v13, :cond_21

    .line 529
    .line 530
    if-eqz v3, :cond_25

    .line 531
    .line 532
    :cond_21
    iget-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 533
    .line 534
    if-eqz v3, :cond_22

    .line 535
    .line 536
    move v11, v12

    .line 537
    :cond_22
    iput v11, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_23
    :goto_c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00000;->OooO00o()V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 544
    .line 545
    if-eqz v3, :cond_24

    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int/2addr v3, v9

    .line 552
    goto :goto_d

    .line 553
    :cond_24
    const/4 v3, 0x0

    .line 554
    :goto_d
    iput v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 555
    .line 556
    :cond_25
    :goto_e
    iput-boolean v9, v7, Landroidx/recyclerview/widget/o00000;->OooO0o0:Z

    .line 557
    .line 558
    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 559
    .line 560
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooOO0:I

    .line 561
    .line 562
    if-ltz v8, :cond_27

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_27
    const/4 v8, -0x1

    .line 567
    :goto_10
    iput v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 568
    .line 569
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooo:[I

    .line 570
    .line 571
    aput v5, v3, v5

    .line 572
    .line 573
    aput v5, v3, v9

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000(Landroidx/recyclerview/widget/oo00o;[I)V

    .line 576
    .line 577
    .line 578
    aget v8, v3, v5

    .line 579
    .line 580
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 585
    .line 586
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    add-int/2addr v11, v8

    .line 591
    aget v3, v3, v9

    .line 592
    .line 593
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 598
    .line 599
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooO0oo()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    add-int/2addr v8, v3

    .line 604
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 605
    .line 606
    if-eqz v3, :cond_2a

    .line 607
    .line 608
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 609
    .line 610
    if-eq v3, v4, :cond_2a

    .line 611
    .line 612
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 613
    .line 614
    if-eq v12, v10, :cond_2a

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_2a

    .line 621
    .line 622
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 623
    .line 624
    if-eqz v10, :cond_28

    .line 625
    .line 626
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 627
    .line 628
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 633
    .line 634
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sub-int/2addr v10, v3

    .line 639
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 640
    .line 641
    :goto_11
    sub-int/2addr v10, v3

    .line 642
    goto :goto_12

    .line 643
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 644
    .line 645
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 650
    .line 651
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    sub-int/2addr v3, v10

    .line 656
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :goto_12
    if-lez v10, :cond_29

    .line 660
    .line 661
    add-int/2addr v11, v10

    .line 662
    goto :goto_13

    .line 663
    :cond_29
    sub-int/2addr v8, v10

    .line 664
    :cond_2a
    :goto_13
    iget-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 665
    .line 666
    if-eqz v3, :cond_2c

    .line 667
    .line 668
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 669
    .line 670
    if-eqz v3, :cond_2d

    .line 671
    .line 672
    :cond_2b
    const/4 v4, 0x1

    .line 673
    goto :goto_14

    .line 674
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 675
    .line 676
    if-eqz v3, :cond_2b

    .line 677
    .line 678
    :cond_2d
    :goto_14
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->OooOOo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 685
    .line 686
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 687
    .line 688
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_2e

    .line 693
    .line 694
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0o()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_2e

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_15

    .line 704
    :cond_2e
    const/4 v4, 0x0

    .line 705
    :goto_15
    iput-boolean v4, v3, Landroidx/recyclerview/widget/o00000O;->OooOO0o:Z

    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 713
    .line 714
    iput v5, v3, Landroidx/recyclerview/widget/o00000O;->OooO:I

    .line 715
    .line 716
    iget-boolean v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0Oo:Z

    .line 717
    .line 718
    if-eqz v3, :cond_30

    .line 719
    .line 720
    iget v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 721
    .line 722
    iget v4, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 723
    .line 724
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(II)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 728
    .line 729
    iput v11, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 735
    .line 736
    iget v4, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 737
    .line 738
    iget v10, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 739
    .line 740
    iget v3, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 741
    .line 742
    if-lez v3, :cond_2f

    .line 743
    .line 744
    add-int/2addr v8, v3

    .line 745
    :cond_2f
    iget v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 746
    .line 747
    iget v11, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 748
    .line 749
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOo(II)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 753
    .line 754
    iput v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 755
    .line 756
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 757
    .line 758
    iget v11, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 759
    .line 760
    add-int/2addr v8, v11

    .line 761
    iput v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 762
    .line 763
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 767
    .line 768
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 769
    .line 770
    iget v3, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 771
    .line 772
    if-lez v3, :cond_33

    .line 773
    .line 774
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(II)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 778
    .line 779
    iput v3, v4, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 785
    .line 786
    iget v4, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 790
    .line 791
    iget v4, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 792
    .line 793
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOo(II)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 797
    .line 798
    iput v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 804
    .line 805
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 806
    .line 807
    iget v4, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 808
    .line 809
    iget v3, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 810
    .line 811
    if-lez v3, :cond_31

    .line 812
    .line 813
    add-int/2addr v11, v3

    .line 814
    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 815
    .line 816
    iget v10, v7, Landroidx/recyclerview/widget/o00000;->OooO0OO:I

    .line 817
    .line 818
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(II)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 822
    .line 823
    iput v11, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 824
    .line 825
    iget v10, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 826
    .line 827
    iget v11, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 828
    .line 829
    add-int/2addr v10, v11

    .line 830
    iput v10, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 831
    .line 832
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 836
    .line 837
    iget v10, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 838
    .line 839
    iget v3, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 840
    .line 841
    if-lez v3, :cond_32

    .line 842
    .line 843
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOo(II)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 847
    .line 848
    iput v3, v4, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 849
    .line 850
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 854
    .line 855
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 856
    .line 857
    :cond_32
    move v4, v10

    .line 858
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-lez v3, :cond_35

    .line 863
    .line 864
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 865
    .line 866
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 867
    .line 868
    xor-int/2addr v3, v10

    .line 869
    if-eqz v3, :cond_34

    .line 870
    .line 871
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    add-int/2addr v4, v3

    .line 876
    add-int/2addr v8, v3

    .line 877
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    :goto_17
    add-int/2addr v4, v3

    .line 882
    add-int/2addr v8, v3

    .line 883
    goto :goto_18

    .line 884
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    add-int/2addr v4, v3

    .line 889
    add-int/2addr v8, v3

    .line 890
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto :goto_17

    .line 895
    :cond_35
    :goto_18
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 896
    .line 897
    if-eqz v3, :cond_3d

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_3d

    .line 904
    .line 905
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 906
    .line 907
    if-nez v3, :cond_3d

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000000o()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_36

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/o00O000;->OooO0Oo:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-static {v11}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v14, 0x0

    .line 934
    :goto_19
    if-ge v12, v10, :cond_3a

    .line 935
    .line 936
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    check-cast v15, Landroidx/recyclerview/widget/o00O0O0;

    .line 941
    .line 942
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    if-eqz v16, :cond_37

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-ge v9, v11, :cond_38

    .line 954
    .line 955
    const/4 v9, 0x1

    .line 956
    goto :goto_1a

    .line 957
    :cond_38
    const/4 v9, 0x0

    .line 958
    :goto_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 959
    .line 960
    if-eq v9, v6, :cond_39

    .line 961
    .line 962
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 963
    .line 964
    iget-object v9, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    add-int/2addr v13, v6

    .line 971
    goto :goto_1b

    .line 972
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 973
    .line 974
    iget-object v9, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    add-int/2addr v14, v6

    .line 981
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    goto :goto_19

    .line 985
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 986
    .line 987
    iput-object v3, v6, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 988
    .line 989
    if-lez v13, :cond_3b

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO()Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(II)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 1003
    .line 1004
    iput v13, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 1005
    .line 1006
    iput v5, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o00000O;->OooO00o(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 1015
    .line 1016
    .line 1017
    :cond_3b
    if-lez v14, :cond_3c

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO0()Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOo(II)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 1031
    .line 1032
    iput v14, v3, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 1033
    .line 1034
    iput v5, v3, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o00000O;->OooO00o(Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :cond_3c
    const/4 v4, 0x0

    .line 1047
    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 1048
    .line 1049
    iput-object v4, v1, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 1050
    .line 1051
    :cond_3d
    :goto_1d
    iget-boolean v1, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 1052
    .line 1053
    if-nez v1, :cond_3e

    .line 1054
    .line 1055
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    iput v2, v1, Landroidx/recyclerview/widget/o0000oo;->OooO0O0:I

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00000;->OooO0Oo()V

    .line 1065
    .line 1066
    .line 1067
    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 1068
    .line 1069
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    .line 1070
    .line 1071
    return-void
.end method

.method public final OoooooO(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final Ooooooo()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final o0000(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o00000(Landroidx/recyclerview/widget/oo00o;[I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/oo00o;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public o000000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o0000Ooo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/o00O00o0;->OooO00o:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->o000000O(Landroidx/recyclerview/widget/o0000Ooo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o000000o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o00000O(Landroidx/recyclerview/widget/oo00o;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oo(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0o;->OooO(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public o00000O0(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00Oo0;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/o00Oo0;->OooO00o(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o00000OO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oo(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/OooO0o;->OooOO0(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o00000Oo(Landroidx/recyclerview/widget/oo00o;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oo(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0o;->OooOO0O(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final o00000o0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/o00000O;->OooOO0o:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:Landroidx/recyclerview/widget/o00000O0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0O0:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0OO:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0Oo:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00000O0;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0O0:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 67
    .line 68
    iget-boolean v4, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0OO:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Landroidx/recyclerview/widget/o00000O0;->OooO0Oo:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final o00000oo(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o0000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final o0000O0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/o000O;->OooO0OO:Landroidx/recyclerview/widget/oo0O;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/oo0O;->OooO0Oo(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/o000O;->OooO0Oo:Landroidx/recyclerview/widget/oo0O;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/oo0O;->OooO0Oo(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public final o0000O00()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public o0000O0O(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final o0000OO()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final o0000OO0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final o0000OOO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public o0000OOo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00000O0;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/o00000O;->OooO0O0(Landroidx/recyclerview/widget/o00O000;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/o00000O0;->OooO0O0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0o0()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v4, v7}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0o()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/o000O;->oo0o0Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 201
    .line 202
    iget v3, p4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 208
    .line 209
    iget p3, p4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 229
    .line 230
    iget v3, p4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 241
    .line 242
    iget v3, p4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/o000O;->OoooO0(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 263
    .line 264
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/o00000O0;->OooO0OO:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Landroidx/recyclerview/widget/o00000O0;->OooO0Oo:Z

    .line 277
    .line 278
    return-void
.end method

.method public final o0000Oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o00000O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o00000O;->OooOO0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/o00000O;->OooO:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0o()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/o0000oo;->OooOOOO(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(Landroidx/recyclerview/widget/o00O000;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v2, v3, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooOOOO(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(Landroidx/recyclerview/widget/o00O000;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o0000oo;->OooOOO(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(Landroidx/recyclerview/widget/o00O000;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o0000oo;->OooOOO(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-le v3, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(Landroidx/recyclerview/widget/o00O000;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0000OoO(Landroidx/recyclerview/widget/o00O000;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o000O;->o00o0O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o00O000;->OooO0o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o000O;->o00o0O(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o00O000;->OooO0o(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final o0000Ooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/o00000O;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO00o:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o0000o(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/o00000;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/o00000;->OooO00o:Landroidx/recyclerview/widget/o0000oo;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final o0000o0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/o00000O;->OooO00o:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(IIZLandroidx/recyclerview/widget/oo00o;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/oo00o;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/o00000O;->OooOO0:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final o0000o0o(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0000oO(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/o000O;->OooO0OO:Landroidx/recyclerview/widget/oo0O;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/oo0O;->OooO0Oo(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/o000O;->OooO0Oo:Landroidx/recyclerview/widget/oo0O;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/oo0O;->OooO0Oo(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public o0000oO0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0OO(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0000oOO(IIZLandroidx/recyclerview/widget/oo00o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o00000O;->OooOO0o:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooo:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000(Landroidx/recyclerview/widget/oo00o;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/o00000O;->OooO:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooO0oo()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/o00000O;->OooO0oo:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 197
    .line 198
    return-void
.end method

.method public final o0000oOo(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 33
    .line 34
    return-void
.end method

.method public final o0000oo()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final o0000oo0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0OO:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/o00000O;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 34
    .line 35
    return-void
.end method

.method public final o000OO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final o000oOoO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O000;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o00oO0O(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOO0o:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o0O0O00()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
