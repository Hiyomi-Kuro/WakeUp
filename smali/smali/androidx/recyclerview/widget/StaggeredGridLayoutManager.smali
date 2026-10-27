.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/o000O;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o00O00OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public OooOOOo:I

.field public final OooOOo:Landroidx/recyclerview/widget/o0000oo;

.field public OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

.field public final OooOOoo:Landroidx/recyclerview/widget/o0000oo;

.field public OooOo:Z

.field public OooOo0:I

.field public final OooOo00:I

.field public final OooOo0O:Landroidx/recyclerview/widget/o000000O;

.field public OooOo0o:Z

.field public OooOoO:I

.field public OooOoO0:Ljava/util/BitSet;

.field public OooOoOO:I

.field public final OooOoo:I

.field public final OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

.field public OooOooO:Z

.field public OooOooo:Z

.field public final Oooo0:Landroidx/recyclerview/widget/o00O0OO;

.field public Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public Oooo00O:I

.field public final Oooo00o:Landroid/graphics/Rect;

.field public Oooo0O0:Z

.field public final Oooo0OO:Z

.field public final Oooo0o:Landroidx/recyclerview/widget/OooOo;

.field public Oooo0o0:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/oo0oOO0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo:I

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00o:Landroid/graphics/Rect;

    .line 23
    new-instance v2, Landroidx/recyclerview/widget/o00O0OO;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/o00O0OO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0:Landroidx/recyclerview/widget/o00O0OO;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 24
    new-instance v2, Landroidx/recyclerview/widget/OooOo;

    invoke-direct {v2, v0, p0}, Landroidx/recyclerview/widget/OooOo;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o:Landroidx/recyclerview/widget/OooOo;

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o(I)V

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/o000000O;

    invoke-direct {p1}, Landroidx/recyclerview/widget/o000000O;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 27
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    sub-int/2addr v1, p1

    .line 28
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/oo0oOO0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo:I

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00o:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/o00O0OO;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/o00O0OO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0:Landroidx/recyclerview/widget/o00O0OO;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/OooOo;

    invoke-direct {v2, v0, p0}, Landroidx/recyclerview/widget/OooOo;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o:Landroidx/recyclerview/widget/OooOo;

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/o000O;->Oooo0o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o000O0O0;

    move-result-object p1

    .line 7
    iget p2, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO00o:I

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooO0OO(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 11
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO0O0:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o(I)V

    .line 12
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO0OO:Z

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooO0OO(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_3

    .line 14
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    if-eq p3, p1, :cond_3

    .line 15
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/o000000O;

    invoke-direct {p1}, Landroidx/recyclerview/widget/o000000O;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 18
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o0000oo;->OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    sub-int/2addr v1, p1

    .line 19
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    return-void
.end method

.method public static o0000oo0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final OooO(IILandroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00Oo0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

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
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OOo(ILandroidx/recyclerview/widget/oo00o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o0:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o0:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o0:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o0:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o0:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/o00Oo0;->OooO00o(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oO(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000O(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOO0o(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000OO(Landroidx/recyclerview/widget/oo00o;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000O(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOO0(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOOO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000OO(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOOo(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final OooOo0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final OooOo00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Oooo()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OoooO(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o000O;->OoooO(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final OoooO0O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o000O;->OoooO0O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final OoooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO00o:Landroidx/recyclerview/widget/OooO0o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    const/high16 p2, -0x80000000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_c

    .line 88
    .line 89
    :cond_b
    :goto_2
    const/4 p2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    :cond_d
    :goto_3
    const/4 p2, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_f

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    if-ne p2, v3, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 119
    .line 120
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 123
    .line 124
    if-ne p2, v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_5

    .line 131
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_5
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oOO(ILandroidx/recyclerview/widget/oo00o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 142
    .line 143
    iget v7, v6, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 144
    .line 145
    add-int/2addr v7, v5

    .line 146
    iput v7, v6, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    const v8, 0x3eaaaaab

    .line 156
    .line 157
    .line 158
    mul-float v7, v7, v8

    .line 159
    .line 160
    float-to-int v7, v7

    .line 161
    iput v7, v6, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 162
    .line 163
    iput-boolean v0, v6, Landroidx/recyclerview/widget/o000000O;->OooO0oo:Z

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iput-boolean v7, v6, Landroidx/recyclerview/widget/o000000O;->OooO00o:Z

    .line 167
    .line 168
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 172
    .line 173
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 174
    .line 175
    if-nez v4, :cond_12

    .line 176
    .line 177
    invoke-virtual {v3, v5, p2}, Landroidx/recyclerview/widget/o00OO000;->OooO(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    if-eq p3, p1, :cond_12

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OOO(I)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_14

    .line 191
    .line 192
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 193
    .line 194
    sub-int/2addr p3, v0

    .line 195
    :goto_6
    if-ltz p3, :cond_16

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/o00OO000;->OooO(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    if-eq p4, p1, :cond_13

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_14
    const/4 p3, 0x0

    .line 214
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 215
    .line 216
    if-ge p3, p4, :cond_16

    .line 217
    .line 218
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 219
    .line 220
    aget-object p4, p4, p3

    .line 221
    .line 222
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/o00OO000;->OooO(II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_15

    .line 227
    .line 228
    if-eq p4, p1, :cond_15

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 235
    .line 236
    xor-int/2addr p3, v0

    .line 237
    if-ne p2, v2, :cond_17

    .line 238
    .line 239
    const/4 p4, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_17
    const/4 p4, 0x0

    .line 242
    :goto_8
    if-ne p3, p4, :cond_18

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_18
    const/4 p3, 0x0

    .line 247
    :goto_9
    if-nez v4, :cond_1a

    .line 248
    .line 249
    if-eqz p3, :cond_19

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00OO000;->OooO0o0()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    goto :goto_a

    .line 256
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00OO000;->OooO0o()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/o000O;->OooOOo(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    if-eqz p4, :cond_1a

    .line 265
    .line 266
    if-eq p4, p1, :cond_1a

    .line 267
    .line 268
    return-object p4

    .line 269
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OOO(I)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_1e

    .line 274
    .line 275
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 276
    .line 277
    sub-int/2addr p2, v0

    .line 278
    :goto_b
    if-ltz p2, :cond_21

    .line 279
    .line 280
    iget p4, v3, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 281
    .line 282
    if-ne p2, p4, :cond_1b

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_1b
    if-eqz p3, :cond_1c

    .line 286
    .line 287
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 288
    .line 289
    aget-object p4, p4, p2

    .line 290
    .line 291
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o00OO000;->OooO0o0()I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    goto :goto_c

    .line 296
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 297
    .line 298
    aget-object p4, p4, p2

    .line 299
    .line 300
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o00OO000;->OooO0o()I

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/o000O;->OooOOo(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    if-eqz p4, :cond_1d

    .line 309
    .line 310
    if-eq p4, p1, :cond_1d

    .line 311
    .line 312
    return-object p4

    .line 313
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 317
    .line 318
    if-ge v7, p2, :cond_21

    .line 319
    .line 320
    if-eqz p3, :cond_1f

    .line 321
    .line 322
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 323
    .line 324
    aget-object p2, p2, v7

    .line 325
    .line 326
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o00OO000;->OooO0o0()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_f

    .line 331
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 332
    .line 333
    aget-object p2, p2, v7

    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o00OO000;->OooO0o()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o000O;->OooOOo(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_20

    .line 344
    .line 345
    if-eq p2, p1, :cond_20

    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_21
    return-object v1
.end method

.method public final OoooOOo(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oO(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Ooo(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ooooo00(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0O(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ooooo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooooO0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0O(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooooOO(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0O(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final OooooOo(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0O(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Oooooo(Landroidx/recyclerview/widget/oo00o;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0:Landroidx/recyclerview/widget/o00O0OO;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0OO;->OooO00o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final OoooooO(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Ooooooo()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo00:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo00:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo0:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo00:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooo:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo0:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Ooo(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oO(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 135
    .line 136
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 188
    .line 189
    aput v1, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 195
    .line 196
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 197
    .line 198
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final o0000(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o00000(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final o000000(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public final o000000o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oO(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Ooo(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0o;->OooO(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o00000O0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0oO:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o000OO()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0()V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Landroidx/recyclerview/widget/o000O;->OooO0o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v5, 0x1

    .line 71
    :goto_1
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v3, v0, v2, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0o0(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0Oo(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOO0o:I

    .line 85
    .line 86
    mul-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0o0(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOO0o:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0Oo(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOO0o:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0Oo(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-boolean v4, p0, Landroidx/recyclerview/widget/o000O;->OooO0o:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    :goto_3
    return v1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oO(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Ooo(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/OooO0o;->OooOO0(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oO(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Ooo(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0OO:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0o;->OooOO0O(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o0000oo;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/o000O;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I
    .locals 19

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/o000000O;->OooO:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 49
    .line 50
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oO0(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    iget v11, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 72
    .line 73
    if-ltz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v11, v12, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v11, 0x0

    .line 84
    :goto_3
    const/4 v12, -0x1

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    iget-boolean v11, v3, Landroidx/recyclerview/widget/o000000O;->OooO:Z

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v8, 0x0

    .line 101
    goto/16 :goto_27

    .line 102
    .line 103
    :cond_6
    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 104
    .line 105
    const-wide v13, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/o00O000;->OooO(IJ)Landroidx/recyclerview/widget/o00O0O0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v10, v10, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    iget v11, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 117
    .line 118
    iget v13, v2, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 119
    .line 120
    add-int/2addr v11, v13

    .line 121
    iput v11, v2, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 128
    .line 129
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 136
    .line 137
    iget-object v15, v14, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o:[I

    .line 138
    .line 139
    if-eqz v15, :cond_8

    .line 140
    .line 141
    array-length v7, v15

    .line 142
    if-lt v13, v7, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    aget v7, v15, v13

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_5
    const/4 v7, -0x1

    .line 149
    :goto_6
    if-ne v7, v12, :cond_9

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v15, 0x0

    .line 154
    :goto_7
    if-eqz v15, :cond_10

    .line 155
    .line 156
    iget-boolean v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 161
    .line 162
    aget-object v7, v7, v5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    iget v7, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OOO(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 174
    .line 175
    sub-int/2addr v7, v6

    .line 176
    const/4 v8, -0x1

    .line 177
    const/16 v16, -0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 181
    .line 182
    move v8, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :goto_8
    iget v5, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    if-ne v5, v6, :cond_e

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const v12, 0x7fffffff

    .line 199
    .line 200
    .line 201
    :goto_9
    if-eq v7, v8, :cond_d

    .line 202
    .line 203
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 204
    .line 205
    aget-object v6, v6, v7

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v1, v12, :cond_c

    .line 212
    .line 213
    move v12, v1

    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    :cond_c
    add-int v7, v7, v16

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move-object/from16 v7, v17

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/high16 v5, -0x80000000

    .line 232
    .line 233
    :goto_a
    if-eq v7, v8, :cond_d

    .line 234
    .line 235
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 236
    .line 237
    aget-object v6, v6, v7

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-le v12, v5, :cond_f

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    move v5, v12

    .line 248
    :cond_f
    add-int v7, v7, v16

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0OO(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v14, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o:[I

    .line 255
    .line 256
    iget v5, v7, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 257
    .line 258
    aput v5, v1, v13

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 262
    .line 263
    aget-object v7, v1, v7

    .line 264
    .line 265
    :goto_c
    iput-object v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 266
    .line 267
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    if-ne v1, v5, :cond_11

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v6, -0x1

    .line 274
    invoke-virtual {v0, v10, v6, v1}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_11
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v10, v1, v1}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 280
    .line 281
    .line 282
    :goto_d
    iget-boolean v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 287
    .line 288
    if-ne v1, v5, :cond_12

    .line 289
    .line 290
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00O:I

    .line 291
    .line 292
    iget v6, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 293
    .line 294
    iget v8, v0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    add-int v12, v16, v12

    .line 305
    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v6, v8, v12, v4, v5}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO0(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    :goto_e
    const/4 v12, 0x1

    .line 318
    goto :goto_f

    .line 319
    :cond_12
    move/from16 v16, v4

    .line 320
    .line 321
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 322
    .line 323
    iget v4, v0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    add-int/2addr v8, v6

    .line 334
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 335
    .line 336
    invoke-static {v1, v4, v8, v6, v5}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00O:I

    .line 341
    .line 342
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO0(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_13
    move/from16 v16, v4

    .line 347
    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 349
    .line 350
    if-ne v1, v5, :cond_14

    .line 351
    .line 352
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 353
    .line 354
    iget v4, v0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 355
    .line 356
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v1, v4, v6, v5, v6}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v4, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 364
    .line 365
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/2addr v8, v6

    .line 376
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-static {v4, v5, v8, v6, v12}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO0(Landroid/view/View;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_14
    const/4 v12, 0x1

    .line 388
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 389
    .line 390
    iget v4, v0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/2addr v6, v5

    .line 401
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 402
    .line 403
    invoke-static {v1, v4, v6, v5, v12}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 408
    .line 409
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 410
    .line 411
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static {v4, v5, v8, v6, v8}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO0(Landroid/view/View;II)V

    .line 419
    .line 420
    .line 421
    :goto_f
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 422
    .line 423
    if-ne v1, v12, :cond_17

    .line 424
    .line 425
    iget-boolean v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oO(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_10

    .line 434
    :cond_15
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 439
    .line 440
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v4, v1

    .line 445
    if-eqz v15, :cond_1a

    .line 446
    .line 447
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 448
    .line 449
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 457
    .line 458
    new-array v6, v6, [I

    .line 459
    .line 460
    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO:[I

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_11
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 464
    .line 465
    if-ge v6, v8, :cond_16

    .line 466
    .line 467
    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO:[I

    .line 468
    .line 469
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 470
    .line 471
    aget-object v12, v12, v6

    .line 472
    .line 473
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    sub-int v12, v1, v12

    .line 478
    .line 479
    aput v12, v8, v6

    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_16
    const/4 v6, -0x1

    .line 485
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO0:I

    .line 486
    .line 487
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOO0o:I

    .line 488
    .line 489
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_17
    iget-boolean v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 494
    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_12
    move v4, v1

    .line 502
    goto :goto_13

    .line 503
    :cond_18
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_12

    .line 508
    :goto_13
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 509
    .line 510
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int v1, v4, v1

    .line 515
    .line 516
    if-eqz v15, :cond_1a

    .line 517
    .line 518
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 519
    .line 520
    if-eqz v5, :cond_1a

    .line 521
    .line 522
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 528
    .line 529
    new-array v6, v6, [I

    .line 530
    .line 531
    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO:[I

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 535
    .line 536
    if-ge v6, v8, :cond_19

    .line 537
    .line 538
    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO:[I

    .line 539
    .line 540
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 541
    .line 542
    aget-object v12, v12, v6

    .line 543
    .line 544
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    sub-int/2addr v12, v4

    .line 549
    aput v12, v8, v6

    .line 550
    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_19
    const/4 v6, 0x1

    .line 555
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOO0:I

    .line 556
    .line 557
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOO0o:I

    .line 558
    .line 559
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    :goto_15
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 563
    .line 564
    if-eqz v5, :cond_21

    .line 565
    .line 566
    iget v5, v2, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 567
    .line 568
    const/4 v6, -0x1

    .line 569
    if-ne v5, v6, :cond_21

    .line 570
    .line 571
    if-eqz v15, :cond_1b

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 575
    .line 576
    :goto_16
    const/high16 v6, -0x80000000

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_1b
    const/4 v5, 0x1

    .line 580
    iget v6, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 581
    .line 582
    if-ne v6, v5, :cond_1e

    .line 583
    .line 584
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    aget-object v5, v5, v6

    .line 588
    .line 589
    const/high16 v6, -0x80000000

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v8, 0x1

    .line 596
    :goto_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 597
    .line 598
    if-ge v8, v12, :cond_1d

    .line 599
    .line 600
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 601
    .line 602
    aget-object v12, v12, v8

    .line 603
    .line 604
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eq v12, v5, :cond_1c

    .line 609
    .line 610
    :goto_18
    const/4 v5, 0x1

    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1d
    const/4 v5, 0x1

    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    :goto_19
    xor-int/lit8 v8, v18, 0x1

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_1e
    const/high16 v6, -0x80000000

    .line 624
    .line 625
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    aget-object v5, v5, v8

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/4 v8, 0x1

    .line 635
    :goto_1a
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 636
    .line 637
    if-ge v8, v12, :cond_1d

    .line 638
    .line 639
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 640
    .line 641
    aget-object v12, v12, v8

    .line 642
    .line 643
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eq v12, v5, :cond_1f

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :goto_1b
    if-eqz v8, :cond_22

    .line 654
    .line 655
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v8, :cond_20

    .line 660
    .line 661
    iput-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->OooOOOO:Z

    .line 662
    .line 663
    :cond_20
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_21
    const/4 v5, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_22
    :goto_1c
    iget v8, v2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 669
    .line 670
    if-ne v8, v5, :cond_24

    .line 671
    .line 672
    iget-boolean v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 673
    .line 674
    if-eqz v8, :cond_23

    .line 675
    .line 676
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 677
    .line 678
    sub-int/2addr v8, v5

    .line 679
    :goto_1d
    if-ltz v8, :cond_26

    .line 680
    .line 681
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 682
    .line 683
    aget-object v5, v5, v8

    .line 684
    .line 685
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/o00OO000;->OooO00o(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v8, v8, -0x1

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_23
    iget-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 692
    .line 693
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/o00OO000;->OooO00o(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_24
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 698
    .line 699
    if-eqz v5, :cond_25

    .line 700
    .line 701
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    sub-int/2addr v5, v8

    .line 705
    :goto_1e
    if-ltz v5, :cond_26

    .line 706
    .line 707
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 708
    .line 709
    aget-object v8, v8, v5

    .line 710
    .line 711
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/o00OO000;->OooOOO0(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_25
    iget-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 718
    .line 719
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/o00OO000;->OooOOO0(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_28

    .line 727
    .line 728
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    if-ne v5, v8, :cond_28

    .line 732
    .line 733
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 734
    .line 735
    if-eqz v5, :cond_27

    .line 736
    .line 737
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    goto :goto_20

    .line 744
    :cond_27
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 745
    .line 746
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 751
    .line 752
    sub-int/2addr v12, v8

    .line 753
    iget v8, v7, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 754
    .line 755
    sub-int/2addr v12, v8

    .line 756
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 757
    .line 758
    mul-int v12, v12, v8

    .line 759
    .line 760
    sub-int/2addr v5, v12

    .line 761
    :goto_20
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 762
    .line 763
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    sub-int v8, v5, v8

    .line 768
    .line 769
    goto :goto_22

    .line 770
    :cond_28
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 771
    .line 772
    if-eqz v5, :cond_29

    .line 773
    .line 774
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 775
    .line 776
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    move v8, v5

    .line 781
    goto :goto_21

    .line 782
    :cond_29
    iget v5, v7, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 783
    .line 784
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 785
    .line 786
    mul-int v5, v5, v8

    .line 787
    .line 788
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 789
    .line 790
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    add-int/2addr v8, v5

    .line 795
    :goto_21
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 796
    .line 797
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    add-int/2addr v5, v8

    .line 802
    :goto_22
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 803
    .line 804
    const/4 v13, 0x1

    .line 805
    if-ne v12, v13, :cond_2a

    .line 806
    .line 807
    invoke-static {v10, v8, v1, v5, v4}, Landroidx/recyclerview/widget/o000O;->OoooO0(Landroid/view/View;IIII)V

    .line 808
    .line 809
    .line 810
    goto :goto_23

    .line 811
    :cond_2a
    invoke-static {v10, v1, v8, v4, v5}, Landroidx/recyclerview/widget/o000O;->OoooO0(Landroid/view/View;IIII)V

    .line 812
    .line 813
    .line 814
    :goto_23
    iget-boolean v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 815
    .line 816
    if-eqz v1, :cond_2b

    .line 817
    .line 818
    iget v1, v3, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 819
    .line 820
    move/from16 v4, v16

    .line 821
    .line 822
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oO0(II)V

    .line 823
    .line 824
    .line 825
    :goto_24
    move-object/from16 v1, p1

    .line 826
    .line 827
    goto :goto_25

    .line 828
    :cond_2b
    move/from16 v4, v16

    .line 829
    .line 830
    iget v1, v3, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 831
    .line 832
    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oOo(Landroidx/recyclerview/widget/o00OO000;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_24

    .line 836
    :goto_25
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v5, v3, Landroidx/recyclerview/widget/o000000O;->OooO0oo:Z

    .line 840
    .line 841
    if-eqz v5, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_2c

    .line 848
    .line 849
    iget-boolean v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 850
    .line 851
    if-eqz v5, :cond_2d

    .line 852
    .line 853
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 856
    .line 857
    .line 858
    :cond_2c
    const/4 v8, 0x0

    .line 859
    goto :goto_26

    .line 860
    :cond_2d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 861
    .line 862
    iget v7, v7, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 866
    .line 867
    .line 868
    :goto_26
    const/4 v5, 0x0

    .line 869
    const/4 v6, 0x1

    .line 870
    const/4 v10, 0x1

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :goto_27
    if-nez v10, :cond_2e

    .line 874
    .line 875
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;)V

    .line 876
    .line 877
    .line 878
    :cond_2e
    iget v1, v3, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 879
    .line 880
    const/4 v3, -0x1

    .line 881
    if-ne v1, v3, :cond_2f

    .line 882
    .line 883
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O0(I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    sub-int/2addr v3, v1

    .line 900
    goto :goto_28

    .line 901
    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 902
    .line 903
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oO(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 912
    .line 913
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    sub-int v3, v1, v3

    .line 918
    .line 919
    :goto_28
    if-lez v3, :cond_30

    .line 920
    .line 921
    iget v1, v2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 922
    .line 923
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    goto :goto_29

    .line 928
    :cond_30
    const/4 v5, 0x0

    .line 929
    :goto_29
    return v5
.end method

.method public final o00000oO(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final o00000oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oO(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o0000O()Z
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

.method public final o0000O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final o0000O0O(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0oO(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0oo(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/oo0oOO0;->OooO(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0oo(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final o0000OO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0:Landroidx/recyclerview/widget/o00O0OO;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0OO;->OooO00o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o0:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 50
    .line 51
    iget-object v9, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0OO;->OooO00o()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo00:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 124
    .line 125
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 126
    .line 127
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo0:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooo:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooO0OO(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOoo:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOo00:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOo:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo0:[I

    .line 188
    .line 189
    iput-object v12, v8, Landroidx/recyclerview/widget/oo0oOO0;->OooO00o:[I

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOo:Ljava/util/List;

    .line 192
    .line 193
    iput-object v11, v8, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 204
    .line 205
    if-nez v11, :cond_1d

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/o000O;->OooOOo(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    const/4 v11, 0x0

    .line 410
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 445
    .line 446
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0Oo:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    const/4 v13, 0x0

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 513
    .line 514
    if-ge v14, v11, :cond_21

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 522
    .line 523
    iput v10, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o0:Z

    .line 526
    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 528
    .line 529
    if-nez v11, :cond_24

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_24

    .line 534
    .line 535
    iget-boolean v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooo:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_24

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0Oo:Z

    .line 553
    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 561
    .line 562
    if-eqz v8, :cond_25

    .line 563
    .line 564
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_33

    .line 567
    .line 568
    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0Oo:Z

    .line 569
    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_33

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_26

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 593
    .line 594
    iput v8, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 595
    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 600
    .line 601
    iget-object v3, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o:[I

    .line 602
    .line 603
    if-nez v3, :cond_28

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_28
    const/4 v3, 0x0

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_33

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 623
    .line 624
    iput v9, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    const/4 v3, 0x0

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_30

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 639
    .line 640
    iget v12, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0O0:I

    .line 641
    .line 642
    if-eqz v11, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 660
    .line 661
    if-eqz v11, :cond_2c

    .line 662
    .line 663
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 664
    .line 665
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-lt v13, v15, :cond_2f

    .line 670
    .line 671
    :cond_2c
    if-nez v11, :cond_2d

    .line 672
    .line 673
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 674
    .line 675
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-le v13, v11, :cond_2d

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 683
    .line 684
    add-int/2addr v13, v12

    .line 685
    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 686
    .line 687
    iput v13, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 688
    .line 689
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 693
    .line 694
    array-length v8, v3

    .line 695
    iget-object v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o:[I

    .line 696
    .line 697
    if-eqz v11, :cond_31

    .line 698
    .line 699
    array-length v11, v11

    .line 700
    if-ge v11, v8, :cond_32

    .line 701
    .line 702
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 703
    .line 704
    array-length v9, v9

    .line 705
    new-array v9, v9, [I

    .line 706
    .line 707
    iput-object v9, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o:[I

    .line 708
    .line 709
    :cond_32
    const/4 v9, 0x0

    .line 710
    :goto_19
    if-ge v9, v8, :cond_33

    .line 711
    .line 712
    iget-object v11, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0o:[I

    .line 713
    .line 714
    aget-object v12, v3, v9

    .line 715
    .line 716
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    aput v12, v11, v9

    .line 721
    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->OooOOo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 729
    .line 730
    iput-boolean v6, v3, Landroidx/recyclerview/widget/o000000O;->OooO00o:Z

    .line 731
    .line 732
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 733
    .line 734
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 735
    .line 736
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 741
    .line 742
    div-int v9, v8, v9

    .line 743
    .line 744
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 745
    .line 746
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 747
    .line 748
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00O:I

    .line 757
    .line 758
    iget v8, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 759
    .line 760
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oOO(ILandroidx/recyclerview/widget/oo00o;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v8, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 764
    .line 765
    if-eqz v8, :cond_34

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 774
    .line 775
    .line 776
    iget v4, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 777
    .line 778
    iget v8, v3, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 779
    .line 780
    add-int/2addr v4, v8

    .line 781
    iput v4, v3, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 794
    .line 795
    .line 796
    iget v4, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO00o:I

    .line 797
    .line 798
    iget v8, v3, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 799
    .line 800
    add-int/2addr v4, v8

    .line 801
    iput v4, v3, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 802
    .line 803
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 804
    .line 805
    .line 806
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/high16 v4, 0x40000000    # 2.0f

    .line 813
    .line 814
    if-ne v3, v4, :cond_35

    .line 815
    .line 816
    goto/16 :goto_1f

    .line 817
    .line 818
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 825
    .line 826
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 831
    .line 832
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    int-to-float v11, v11

    .line 837
    cmpg-float v12, v11, v4

    .line 838
    .line 839
    if-gez v12, :cond_36

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 847
    .line 848
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 849
    .line 850
    if-eqz v9, :cond_37

    .line 851
    .line 852
    const/high16 v9, 0x3f800000    # 1.0f

    .line 853
    .line 854
    mul-float v11, v11, v9

    .line 855
    .line 856
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 857
    .line 858
    int-to-float v9, v9

    .line 859
    div-float/2addr v11, v9

    .line 860
    :cond_37
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 868
    .line 869
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 870
    .line 871
    int-to-float v9, v9

    .line 872
    mul-float v4, v4, v9

    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 879
    .line 880
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-ne v9, v10, :cond_39

    .line 885
    .line 886
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 887
    .line 888
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 897
    .line 898
    div-int v9, v4, v9

    .line 899
    .line 900
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 901
    .line 902
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOoo:Landroidx/recyclerview/widget/o0000oo;

    .line 903
    .line 904
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00O:I

    .line 913
    .line 914
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 915
    .line 916
    if-ne v4, v8, :cond_3a

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_3a
    const/4 v4, 0x0

    .line 920
    :goto_1d
    if-ge v4, v3, :cond_3e

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 931
    .line 932
    iget-boolean v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 933
    .line 934
    if-eqz v11, :cond_3b

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_3c

    .line 942
    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 944
    .line 945
    if-ne v11, v7, :cond_3c

    .line 946
    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 948
    .line 949
    sub-int/2addr v11, v7

    .line 950
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 951
    .line 952
    iget v10, v10, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 953
    .line 954
    sub-int/2addr v11, v10

    .line 955
    neg-int v10, v11

    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 957
    .line 958
    mul-int v11, v11, v10

    .line 959
    .line 960
    mul-int v10, v10, v8

    .line 961
    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 968
    .line 969
    iget v10, v10, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 970
    .line 971
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 972
    .line 973
    mul-int v11, v11, v10

    .line 974
    .line 975
    mul-int v10, v10, v8

    .line 976
    .line 977
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 978
    .line 979
    if-ne v12, v7, :cond_3d

    .line 980
    .line 981
    sub-int/2addr v11, v10

    .line 982
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_3d
    sub-int/2addr v11, v10

    .line 987
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 988
    .line 989
    .line 990
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_3e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-lez v3, :cond_40

    .line 998
    .line 999
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_3f
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000oo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_40
    :goto_20
    if-eqz p3, :cond_43

    .line 1017
    .line 1018
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 1019
    .line 1020
    if-nez v3, :cond_43

    .line 1021
    .line 1022
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo:I

    .line 1023
    .line 1024
    if-eqz v3, :cond_43

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-lez v3, :cond_43

    .line 1031
    .line 1032
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0O0:Z

    .line 1033
    .line 1034
    if-nez v3, :cond_41

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o000OO()Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-eqz v3, :cond_43

    .line 1041
    .line 1042
    :cond_41
    iget-object v3, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    if-eqz v3, :cond_42

    .line 1045
    .line 1046
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o:Landroidx/recyclerview/widget/OooOo;

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000O0()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_43

    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_43
    const/4 v7, 0x0

    .line 1059
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 1060
    .line 1061
    if-eqz v3, :cond_44

    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0OO;->OooO00o()V

    .line 1064
    .line 1065
    .line 1066
    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/o00O0OO;->OooO0OO:Z

    .line 1067
    .line 1068
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooo:Z

    .line 1075
    .line 1076
    if-eqz v7, :cond_45

    .line 1077
    .line 1078
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0OO;->OooO00o()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_45
    return-void
.end method

.method public final o0000OO0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo00o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo0(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo0(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/o000O;->oo0o0Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final o0000OOO(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public final o0000OOo(ILandroidx/recyclerview/widget/oo00o;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oo()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/o000000O;->OooO00o:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oOO(ILandroidx/recyclerview/widget/oo00o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0o(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 35
    .line 36
    return-void
.end method

.method public final o0000Oo(ILandroidx/recyclerview/widget/o00O000;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o0000oo;->OooOOOO(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o00OO000;->OooOO0O()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00OO000;->OooOO0O()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Oo(ILandroidx/recyclerview/widget/o00O000;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OoO(ILandroidx/recyclerview/widget/o00O000;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o00OO000;->OooOO0(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Oo(ILandroidx/recyclerview/widget/o00O000;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OoO(ILandroidx/recyclerview/widget/o00O000;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final o0000OoO(ILandroidx/recyclerview/widget/o00O000;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooOOO(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00OO000;->OooOO0o()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00OO000;->OooOO0o()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public final o0000Ooo(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final o0000o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooO0OO(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoo0:Landroidx/recyclerview/widget/oo0oOO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0oOO0;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 29
    .line 30
    new-array p1, p1, [Landroidx/recyclerview/widget/o00OO000;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/o00OO000;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/o00OO000;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final o0000o0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000OOo(ILandroidx/recyclerview/widget/oo00o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000o0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;Landroidx/recyclerview/widget/oo00o;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/o0000oo;->OooOOOo(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOooO:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/o000000O;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final o0000o0o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0o0:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/o000000O;->OooO0Oo:I

    .line 19
    .line 20
    return-void
.end method

.method public final o0000oO(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o00OO000;->OooO0oo(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final o0000oO0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000oOo(Landroidx/recyclerview/widget/o00OO000;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o0000oOO(ILandroidx/recyclerview/widget/oo00o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0O:Landroidx/recyclerview/widget/o000000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0O0:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/o00O00o0;->OooO0o0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/oo00o;->OooO00o:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, v0, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooO0o()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p1

    .line 87
    iput v2, v0, Landroidx/recyclerview/widget/o000000O;->OooO0oO:I

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    iput p1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0o:I

    .line 91
    .line 92
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o000000O;->OooO0oo:Z

    .line 93
    .line 94
    iput-boolean v3, v0, Landroidx/recyclerview/widget/o000000O;->OooO00o:Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000oo;->OooO()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000oo;->OooO0o()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o000000O;->OooO:Z

    .line 114
    .line 115
    return-void
.end method

.method public final o0000oOo(Landroidx/recyclerview/widget/o00OO000;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00OO000;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    if-gt p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00OO000;->OooO0O0()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO0:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final o0000oo()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final o000OO()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000O()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o00OO000;->OooO0O0()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0OO:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9, v5}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 106
    .line 107
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 108
    .line 109
    :goto_4
    xor-int/2addr v9, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 112
    .line 113
    if-eq v10, v11, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o00OO000;->OooO0OO()V

    .line 117
    .line 118
    .line 119
    iget v10, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0O0:I

    .line 120
    .line 121
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-le v10, v11, :cond_6

    .line 128
    .line 129
    iget-object v9, v9, Landroidx/recyclerview/widget/o00OO000;->OooO00o:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 142
    .line 143
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    if-eqz v9, :cond_6

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 150
    .line 151
    iget v9, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    add-int v9, v1, v6

    .line 162
    .line 163
    if-eq v9, v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo:Z

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ge v10, v11, :cond_9

    .line 186
    .line 187
    return-object v7

    .line 188
    :cond_9
    if-ne v10, v11, :cond_e

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 192
    .line 193
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-le v10, v11, :cond_b

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_b
    if-ne v10, v11, :cond_e

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 215
    .line 216
    iget v8, v8, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 217
    .line 218
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o0:Landroidx/recyclerview/widget/o00OO000;

    .line 219
    .line 220
    iget v9, v9, Landroidx/recyclerview/widget/o00OO000;->OooO0o0:I

    .line 221
    .line 222
    sub-int/2addr v8, v9

    .line 223
    if-gez v8, :cond_c

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const/4 v8, 0x0

    .line 228
    :goto_8
    if-gez v3, :cond_d

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    const/4 v9, 0x0

    .line 233
    :goto_9
    if-eq v8, v9, :cond_e

    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_e
    :goto_a
    add-int/2addr v1, v6

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method

.method public final o000oOoO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O000;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo0o:Landroidx/recyclerview/widget/OooOo;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOo0:[Landroidx/recyclerview/widget/o00OO000;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00OO000;->OooO0Oo()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o00oO0O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Oooo000:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOOO:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOO0o:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->OooOOO0:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoO:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOoOO:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0OOO0o(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo00:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0o0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0o0(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOo0:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 79
    .line 80
    mul-int p1, p1, v0

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o0OoOo0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000O0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0000o0O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
