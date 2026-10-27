.class public final Landroidx/recyclerview/widget/oOO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:Landroid/view/animation/Interpolator;


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0Oo:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0o:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0OO:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0OO:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/oOO00O;->OooO00o:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0O0:I

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4, v3, v0}, Landroidx/recyclerview/widget/o00O0O00;->OooO0O0(IIILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/recyclerview/widget/oOO00O;->OooO0o:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Scroll duration must be a positive number"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    return-void
.end method
