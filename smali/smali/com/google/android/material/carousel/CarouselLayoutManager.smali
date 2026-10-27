.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/o000O;
.source "SourceFile"

# interfaces
.implements Lo000O0o/OooOOO;
.implements Landroidx/recyclerview/widget/o00O00OO;


# instance fields
.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public final OooOOoo:Lo000O0o/OooOo00;

.field public OooOo:Ljava/util/HashMap;

.field public OooOo0:Lo000O0o/o00Oo0;

.field public final OooOo00:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

.field public OooOo0O:Lo000O0o/o00O0O;

.field public OooOo0o:I

.field public OooOoO0:Lo000O0o/Oooo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo000O0o/oo000o;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    .line 4
    new-instance v1, Lo000O0o/OooOo00;

    invoke-direct {v1}, Lo000O0o/OooOo00;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lo000O0o/OooOo00;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/o000O;-><init>()V

    .line 8
    new-instance v0, Lo000O0o/OooOo00;

    invoke-direct {v0}, Lo000O0o/OooOo00;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lo000O0o/OooOo00;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/o000O;->Oooo0o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o000O0O0;

    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO00o:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO(I)V

    .line 11
    new-instance p1, Lo000O0o/oo000o;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    return-void
.end method

.method public static o00000oo(FLo0ooOoO/OooOOO;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 4
    .line 5
    iget v1, v0, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 6
    .line 7
    iget-object p1, p1, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo000O0o/o0OoOo0;

    .line 10
    .line 11
    iget v2, p1, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 12
    .line 13
    iget v0, v0, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 14
    .line 15
    iget p1, p1, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1, p0}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lo000O0o/o0OoOo0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p0

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p0

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p0

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p0, Lo0ooOoO/OooOOO;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lo000O0o/o0OoOo0;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo000O0o/o0OoOo0;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lo0ooOoO/OooOOO;-><init>(Lo000O0o/o0OoOo0;Lo000O0o/o0OoOo0;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(I)Lo000O0o/o00O0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(ILo000O0o/o00O0O;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 2
    .line 3
    iget-object p1, p1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 4
    .line 5
    iget p1, p1, Lo000O0o/o00O0O;->OooO00o:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public final OooOO0o(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    return p1
.end method

.method public final OooOOO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 2
    .line 3
    iget-object p1, p1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 4
    .line 5
    iget p1, p1, Lo000O0o/o00O0O;->OooO00o:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public final OooOOO0(Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final OooOOOO(Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    return p1
.end method

.method public final OooOOOo(Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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

.method public final OooOoo0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o000O;->OooOoo0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 10
    .line 11
    iget-object v0, v0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(FLo0ooOoO/OooOOO;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
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
    const/4 v0, 0x0

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
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Oooooo(Landroidx/recyclerview/widget/oo00o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_17

    .line 32
    .line 33
    const-wide v7, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-virtual {v9, v2, v7, v8}, Landroidx/recyclerview/widget/o00O000;->OooO(IJ)Landroidx/recyclerview/widget/o00O0O0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

    .line 50
    .line 51
    invoke-virtual {v8, v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooOO0o(Lo000O0o/OooOOO;Landroid/view/View;)Lo000O0o/o00O0O;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v8, Lo000O0o/o000oOoO;

    .line 58
    .line 59
    iget v10, v7, Lo000O0o/o00O0O;->OooO00o:F

    .line 60
    .line 61
    invoke-direct {v8, v10}, Lo000O0o/o000oOoO;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 69
    .line 70
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v11, v11, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 75
    .line 76
    div-float/2addr v11, v6

    .line 77
    sub-float/2addr v10, v11

    .line 78
    iget-object v11, v7, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-int/2addr v12, v4

    .line 85
    :goto_1
    if-ltz v12, :cond_3

    .line 86
    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lo000O0o/o0OoOo0;

    .line 92
    .line 93
    iget v14, v13, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 94
    .line 95
    div-float v15, v14, v6

    .line 96
    .line 97
    add-float/2addr v15, v10

    .line 98
    iget v2, v7, Lo000O0o/o00O0O;->OooO0OO:I

    .line 99
    .line 100
    if-lt v12, v2, :cond_2

    .line 101
    .line 102
    iget v2, v7, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 103
    .line 104
    if-gt v12, v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_2
    iget v4, v13, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 110
    .line 111
    invoke-virtual {v8, v15, v4, v14, v2}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 112
    .line 113
    .line 114
    iget v2, v13, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 115
    .line 116
    add-float/2addr v10, v2

    .line 117
    add-int/lit8 v12, v12, -0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v8}, Lo000O0o/o000oOoO;->OooO0O0()Lo000O0o/o00O0O;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    new-instance v2, Lo000O0o/o00Oo0;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_3
    iget-object v10, v7, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v7, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-ge v8, v10, :cond_6

    .line 147
    .line 148
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lo000O0o/o0OoOo0;

    .line 153
    .line 154
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 155
    .line 156
    cmpl-float v10, v10, v12

    .line 157
    .line 158
    if-ltz v10, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, -0x1

    .line 165
    :goto_4
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 170
    .line 171
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget v13, v13, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 176
    .line 177
    div-float/2addr v13, v6

    .line 178
    sub-float/2addr v10, v13

    .line 179
    iget v13, v7, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 180
    .line 181
    iget v14, v7, Lo000O0o/o00O0O;->OooO0OO:I

    .line 182
    .line 183
    cmpg-float v10, v10, v12

    .line 184
    .line 185
    if-lez v10, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v10, v12, :cond_7

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    if-ne v8, v5, :cond_8

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    add-int/lit8 v10, v14, -0x1

    .line 204
    .line 205
    sub-int/2addr v10, v8

    .line 206
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget v12, v12, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 211
    .line 212
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget v15, v15, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 217
    .line 218
    div-float/2addr v15, v6

    .line 219
    sub-float/2addr v12, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_5
    if-gt v15, v10, :cond_c

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-static {v4, v5}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    check-cast v6, Lo000O0o/o00O0O;

    .line 231
    .line 232
    add-int v16, v8, v15

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    add-int/lit8 v17, v17, -0x1

    .line 239
    .line 240
    add-int/lit8 v9, v16, -0x1

    .line 241
    .line 242
    if-ltz v9, :cond_b

    .line 243
    .line 244
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lo000O0o/o0OoOo0;

    .line 249
    .line 250
    iget v5, v5, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 251
    .line 252
    iget v9, v6, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 253
    .line 254
    move/from16 v23, v10

    .line 255
    .line 256
    :goto_6
    iget-object v10, v6, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v24, v3

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v9, v3, :cond_a

    .line 265
    .line 266
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lo000O0o/o0OoOo0;

    .line 271
    .line 272
    iget v3, v3, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 273
    .line 274
    cmpl-float v3, v5, v3

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    move/from16 v3, v24

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v5, 0x1

    .line 290
    add-int/lit8 v9, v3, -0x1

    .line 291
    .line 292
    :goto_7
    sub-int/2addr v9, v5

    .line 293
    move/from16 v19, v9

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move/from16 v24, v3

    .line 297
    .line 298
    move/from16 v23, v10

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    move/from16 v19, v17

    .line 302
    .line 303
    :goto_8
    sub-int v3, v14, v15

    .line 304
    .line 305
    add-int/lit8 v21, v3, -0x1

    .line 306
    .line 307
    sub-int v3, v13, v15

    .line 308
    .line 309
    add-int/lit8 v22, v3, -0x1

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    move/from16 v18, v8

    .line 314
    .line 315
    move/from16 v20, v12

    .line 316
    .line 317
    invoke-static/range {v17 .. v22}, Lo000O0o/o00Oo0;->OooO0O0(Lo000O0o/o00O0O;IIFII)Lo000O0o/o00O0O;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move-object/from16 v9, p1

    .line 327
    .line 328
    move/from16 v10, v23

    .line 329
    .line 330
    move/from16 v3, v24

    .line 331
    .line 332
    const/4 v5, -0x1

    .line 333
    const/high16 v6, 0x40000000    # 2.0f

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    :goto_9
    move/from16 v24, v3

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 355
    .line 356
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v8, 0x1

    .line 361
    sub-int/2addr v6, v8

    .line 362
    :goto_a
    if-ltz v6, :cond_f

    .line 363
    .line 364
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lo000O0o/o0OoOo0;

    .line 369
    .line 370
    iget v8, v8, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 371
    .line 372
    int-to-float v9, v5

    .line 373
    cmpg-float v8, v8, v9

    .line 374
    .line 375
    if-gtz v8, :cond_e

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/4 v6, -0x1

    .line 382
    :goto_b
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    iget v5, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget v8, v8, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 397
    .line 398
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget v9, v9, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 403
    .line 404
    const/high16 v10, 0x40000000    # 2.0f

    .line 405
    .line 406
    div-float/2addr v9, v10

    .line 407
    add-float/2addr v9, v8

    .line 408
    int-to-float v5, v5

    .line 409
    cmpl-float v5, v9, v5

    .line 410
    .line 411
    if-gez v5, :cond_16

    .line 412
    .line 413
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-ne v5, v8, :cond_11

    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_11
    const/4 v5, -0x1

    .line 426
    if-ne v6, v5, :cond_12

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_12
    sub-int v8, v6, v13

    .line 431
    .line 432
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget v9, v9, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 437
    .line 438
    invoke-virtual {v7}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget v10, v10, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 443
    .line 444
    const/high16 v12, 0x40000000    # 2.0f

    .line 445
    .line 446
    div-float/2addr v10, v12

    .line 447
    sub-float/2addr v9, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    :goto_c
    if-ge v10, v8, :cond_16

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-static {v3, v12}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Lo000O0o/o00O0O;

    .line 457
    .line 458
    sub-int v16, v6, v10

    .line 459
    .line 460
    add-int/lit8 v5, v16, 0x1

    .line 461
    .line 462
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-ge v5, v12, :cond_15

    .line 467
    .line 468
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lo000O0o/o0OoOo0;

    .line 473
    .line 474
    iget v5, v5, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 475
    .line 476
    iget v12, v15, Lo000O0o/o00O0O;->OooO0OO:I

    .line 477
    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    add-int/lit8 v12, v12, -0x1

    .line 481
    .line 482
    :goto_d
    if-ltz v12, :cond_14

    .line 483
    .line 484
    move/from16 v23, v8

    .line 485
    .line 486
    iget-object v8, v15, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lo000O0o/o0OoOo0;

    .line 493
    .line 494
    iget v8, v8, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 495
    .line 496
    cmpl-float v8, v5, v8

    .line 497
    .line 498
    if-nez v8, :cond_13

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 503
    .line 504
    move/from16 v8, v23

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    move/from16 v23, v8

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    const/4 v12, 0x0

    .line 511
    :goto_e
    add-int/lit8 v8, v12, 0x1

    .line 512
    .line 513
    move/from16 v19, v8

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_15
    move/from16 v23, v8

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    :goto_f
    add-int v8, v14, v10

    .line 522
    .line 523
    add-int/lit8 v21, v8, 0x1

    .line 524
    .line 525
    add-int v8, v13, v10

    .line 526
    .line 527
    add-int/lit8 v22, v8, 0x1

    .line 528
    .line 529
    move-object/from16 v17, v15

    .line 530
    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    invoke-static/range {v17 .. v22}, Lo000O0o/o00Oo0;->OooO0O0(Lo000O0o/o00O0O;IIFII)Lo000O0o/o00O0O;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    move/from16 v8, v23

    .line 545
    .line 546
    const/4 v5, -0x1

    .line 547
    goto :goto_c

    .line 548
    :cond_16
    :goto_10
    invoke-direct {v2, v7, v4, v3}, Lo000O0o/o00Oo0;-><init>(Lo000O0o/o00O0O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_17
    move/from16 v24, v3

    .line 555
    .line 556
    :goto_11
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_18

    .line 563
    .line 564
    iget-object v2, v2, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-static {v2, v4}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lo000O0o/o00O0O;

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_18
    const/4 v4, 0x1

    .line 575
    iget-object v2, v2, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v2, v4}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lo000O0o/o00O0O;

    .line 582
    .line 583
    :goto_12
    if-eqz v3, :cond_19

    .line 584
    .line 585
    invoke-virtual {v2}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_13

    .line 590
    :cond_19
    invoke-virtual {v2}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :goto_13
    iget-object v5, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 599
    .line 600
    invoke-static {v5}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    const/4 v5, 0x0

    .line 606
    :goto_14
    if-eqz v3, :cond_1b

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_15

    .line 610
    :cond_1b
    const/4 v3, -0x1

    .line 611
    :goto_15
    mul-int v5, v5, v3

    .line 612
    .line 613
    int-to-float v3, v5

    .line 614
    iget v4, v4, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 615
    .line 616
    float-to-int v4, v4

    .line 617
    iget v2, v2, Lo000O0o/o00O0O;->OooO00o:F

    .line 618
    .line 619
    const/high16 v5, 0x40000000    # 2.0f

    .line 620
    .line 621
    div-float/2addr v2, v5

    .line 622
    float-to-int v2, v2

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    add-int/2addr v4, v2

    .line 630
    goto :goto_16

    .line 631
    :cond_1c
    sub-int/2addr v4, v2

    .line 632
    :goto_16
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 633
    .line 634
    invoke-virtual {v2}, Lo000O0o/Oooo0;->OooO0oo()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-float v2, v2

    .line 639
    add-float/2addr v3, v2

    .line 640
    int-to-float v2, v4

    .line 641
    sub-float/2addr v3, v2

    .line 642
    float-to-int v2, v3

    .line 643
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    iget-object v3, v3, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-static {v3, v5}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lo000O0o/o00O0O;

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_1d
    const/4 v5, 0x1

    .line 662
    iget-object v3, v3, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v3, v5}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lo000O0o/o00O0O;

    .line 669
    .line 670
    :goto_17
    if-eqz v4, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v3}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    goto :goto_18

    .line 677
    :cond_1e
    invoke-virtual {v3}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    sub-int/2addr v7, v5

    .line 686
    int-to-float v5, v7

    .line 687
    iget v3, v3, Lo000O0o/o00O0O;->OooO00o:F

    .line 688
    .line 689
    mul-float v5, v5, v3

    .line 690
    .line 691
    iget-object v3, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    sget-object v7, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 696
    .line 697
    invoke-static {v3}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    goto :goto_19

    .line 702
    :cond_1f
    const/4 v3, 0x0

    .line 703
    :goto_19
    int-to-float v3, v3

    .line 704
    add-float/2addr v5, v3

    .line 705
    if-eqz v4, :cond_20

    .line 706
    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 711
    .line 712
    :goto_1a
    mul-float v5, v5, v3

    .line 713
    .line 714
    iget v3, v6, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 715
    .line 716
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 717
    .line 718
    invoke-virtual {v4}, Lo000O0o/Oooo0;->OooO0oo()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    int-to-float v4, v4

    .line 723
    sub-float/2addr v3, v4

    .line 724
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 725
    .line 726
    invoke-virtual {v4}, Lo000O0o/Oooo0;->OooO0o0()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    int-to-float v4, v4

    .line 731
    iget v6, v6, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 732
    .line 733
    sub-float/2addr v4, v6

    .line 734
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    cmpl-float v6, v6, v7

    .line 743
    .line 744
    if-lez v6, :cond_21

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    goto :goto_1b

    .line 748
    :cond_21
    sub-float/2addr v5, v3

    .line 749
    add-float/2addr v5, v4

    .line 750
    float-to-int v3, v5

    .line 751
    :goto_1b
    if-eqz v1, :cond_22

    .line 752
    .line 753
    move v4, v3

    .line 754
    goto :goto_1c

    .line 755
    :cond_22
    move v4, v2

    .line 756
    :goto_1c
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    .line 757
    .line 758
    if-eqz v1, :cond_23

    .line 759
    .line 760
    move v3, v2

    .line 761
    :cond_23
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    .line 762
    .line 763
    if-eqz v24, :cond_2e

    .line 764
    .line 765
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 766
    .line 767
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo000()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    .line 774
    .line 775
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    iget-object v6, v1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 782
    .line 783
    iget v6, v6, Lo000O0o/o00O0O;->OooO00o:F

    .line 784
    .line 785
    new-instance v7, Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_1d
    if-ge v8, v2, :cond_28

    .line 793
    .line 794
    if-eqz v5, :cond_24

    .line 795
    .line 796
    sub-int v10, v2, v8

    .line 797
    .line 798
    const/4 v11, 0x1

    .line 799
    sub-int/2addr v10, v11

    .line 800
    goto :goto_1e

    .line 801
    :cond_24
    move v10, v8

    .line 802
    :goto_1e
    int-to-float v11, v10

    .line 803
    mul-float v11, v11, v6

    .line 804
    .line 805
    if-eqz v5, :cond_25

    .line 806
    .line 807
    const/4 v12, -0x1

    .line 808
    goto :goto_1f

    .line 809
    :cond_25
    const/4 v12, 0x1

    .line 810
    :goto_1f
    int-to-float v12, v12

    .line 811
    mul-float v11, v11, v12

    .line 812
    .line 813
    int-to-float v12, v4

    .line 814
    iget v13, v1, Lo000O0o/o00Oo0;->OooO0oO:F

    .line 815
    .line 816
    sub-float/2addr v12, v13

    .line 817
    iget-object v13, v1, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 818
    .line 819
    cmpl-float v11, v11, v12

    .line 820
    .line 821
    if-gtz v11, :cond_26

    .line 822
    .line 823
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    sub-int v11, v2, v11

    .line 828
    .line 829
    if-lt v8, v11, :cond_27

    .line 830
    .line 831
    :cond_26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    const/4 v12, 0x1

    .line 840
    sub-int/2addr v11, v12

    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-static {v9, v12, v11}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Lo000O0o/o00O0O;

    .line 851
    .line 852
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_28
    add-int/lit8 v4, v2, -0x1

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_20
    if-ltz v4, :cond_2d

    .line 864
    .line 865
    if-eqz v5, :cond_29

    .line 866
    .line 867
    sub-int v8, v2, v4

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    sub-int/2addr v8, v9

    .line 871
    goto :goto_21

    .line 872
    :cond_29
    move v8, v4

    .line 873
    :goto_21
    int-to-float v9, v8

    .line 874
    mul-float v9, v9, v6

    .line 875
    .line 876
    if-eqz v5, :cond_2a

    .line 877
    .line 878
    const/4 v10, -0x1

    .line 879
    goto :goto_22

    .line 880
    :cond_2a
    const/4 v10, 0x1

    .line 881
    :goto_22
    int-to-float v10, v10

    .line 882
    mul-float v9, v9, v10

    .line 883
    .line 884
    int-to-float v10, v3

    .line 885
    iget v11, v1, Lo000O0o/o00Oo0;->OooO0o:F

    .line 886
    .line 887
    add-float/2addr v10, v11

    .line 888
    iget-object v11, v1, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 889
    .line 890
    cmpg-float v9, v9, v10

    .line 891
    .line 892
    if-ltz v9, :cond_2c

    .line 893
    .line 894
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-ge v4, v9, :cond_2b

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_2b
    const/4 v10, 0x1

    .line 902
    goto :goto_24

    .line 903
    :cond_2c
    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    const/4 v10, 0x1

    .line 912
    sub-int/2addr v9, v10

    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static {v12, v13, v9}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Lo000O0o/o00O0O;

    .line 923
    .line 924
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    add-int/lit8 v12, v12, 0x1

    .line 928
    .line 929
    :goto_24
    add-int/lit8 v4, v4, -0x1

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :cond_2d
    iput-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo:Ljava/util/HashMap;

    .line 933
    .line 934
    goto :goto_26

    .line 935
    :cond_2e
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 936
    .line 937
    if-ge v1, v4, :cond_2f

    .line 938
    .line 939
    sub-int v12, v4, v1

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_2f
    if-le v1, v3, :cond_30

    .line 943
    .line 944
    sub-int v12, v3, v1

    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_30
    const/4 v12, 0x0

    .line 948
    :goto_25
    add-int/2addr v12, v1

    .line 949
    iput v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 950
    .line 951
    :goto_26
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 952
    .line 953
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOo()V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/o000O;->OooOOo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Ooo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 971
    .line 972
    .line 973
    return-void
.end method

.method public final o0000(ILo000O0o/o00O0O;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 19
    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Lo000O0o/o00O0O;->OooO0OO()Lo000O0o/o0OoOo0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    int-to-float p1, p1

    .line 29
    iget p2, p2, Lo000O0o/o00O0O;->OooO00o:F

    .line 30
    .line 31
    mul-float p1, p1, p2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    div-float/2addr p2, v1

    .line 35
    sub-float/2addr v0, p2

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    int-to-float p1, p1

    .line 39
    iget v0, p2, Lo000O0o/o00O0O;->OooO00o:F

    .line 40
    .line 41
    mul-float p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Lo000O0o/o00O0O;->OooO00o()Lo000O0o/o0OoOo0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget p2, p2, Lo000O0o/o00O0O;->OooO00o:F

    .line 51
    .line 52
    div-float/2addr p2, v1

    .line 53
    add-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    return p1
.end method

.method public final o00000(Landroid/view/View;ILo000O0o/OooOOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 2
    .line 3
    iget v0, v0, Lo000O0o/o00O0O;->OooO00o:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lo000O0o/OooOOOO;->OooO0OO:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lo000O0o/Oooo0;->OooOO0(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p3, Lo000O0o/OooOOOO;->OooO0O0:F

    .line 25
    .line 26
    iget-object p3, p3, Lo000O0o/OooOOOO;->OooO0Oo:Lo0ooOoO/OooOOO;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOO(Landroid/view/View;FLo0ooOoO/OooOOO;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o000000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o0000O0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/widget/o0000O0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/o00O00o0;->OooO00o:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->o000000O(Landroidx/recyclerview/widget/o0000Ooo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o00000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Landroidx/recyclerview/widget/o00O000;FI)Lo000O0o/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lo000O0o/OooOOOO;->OooO0OO:F

    .line 17
    .line 18
    iget-object v3, v1, Lo000O0o/OooOOOO;->OooO0Oo:Lo0ooOoO/OooOOO;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(FLo0ooOoO/OooOOO;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 28
    .line 29
    iget v4, v4, Lo000O0o/o00O0O;->OooO00o:F

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0O(FLo0ooOoO/OooOOO;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lo000O0o/OooOOOO;->OooO00o:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000(Landroid/view/View;ILo000O0o/OooOOOO;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final o00000O0(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final o00000OO(ILandroidx/recyclerview/widget/o00O000;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Landroidx/recyclerview/widget/o00O000;FI)Lo000O0o/OooOOOO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lo000O0o/OooOOOO;->OooO0OO:F

    .line 13
    .line 14
    iget-object v3, v1, Lo000O0o/OooOOOO;->OooO0Oo:Lo0ooOoO/OooOOO;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0O(FLo0ooOoO/OooOOO;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 24
    .line 25
    iget v4, v4, Lo000O0o/o00O0O;->OooO00o:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr v0, v4

    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(FLo0ooOoO/OooOOO;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v1, Lo000O0o/OooOOOO;->OooO00o:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000(Landroid/view/View;ILo000O0o/OooOOOO;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method public final o00000Oo(Landroid/view/View;FLo0ooOoO/OooOOO;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 5
    .line 6
    iget v1, v1, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 7
    .line 8
    iget-object v2, p3, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lo000O0o/o0OoOo0;

    .line 12
    .line 13
    iget v3, v3, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 14
    .line 15
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 16
    .line 17
    iget v0, v0, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 18
    .line 19
    check-cast v2, Lo000O0o/o0OoOo0;

    .line 20
    .line 21
    iget v2, v2, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p3, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p3, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lo000O0o/Oooo0;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 64
    .line 65
    iget v1, v1, Lo000O0o/o00O0O;->OooO00o:F

    .line 66
    .line 67
    div-float/2addr p1, v1

    .line 68
    iget-object p3, p3, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 72
    .line 73
    iget v1, v1, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 74
    .line 75
    sub-float/2addr p2, v1

    .line 76
    check-cast p3, Lo000O0o/o0OoOo0;

    .line 77
    .line 78
    iget p3, p3, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v1, p3

    .line 83
    add-float/2addr v1, p1

    .line 84
    mul-float v1, v1, p2

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    :cond_1
    return v0
.end method

.method public final o00000o0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000O0o/Oooo0;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 12
    .line 13
    iget v1, v1, Lo000O0o/o00O0O;->OooO00o:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    float-to-int p1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final o00000oO(I)Lo000O0o/o00O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo000()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo000O0o/o00O0O;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 34
    .line 35
    iget-object p1, p1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 36
    .line 37
    return-object p1
.end method

.method public final o0000O(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lo000O0o/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o000O;->OooO0Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 34
    .line 35
    iget v4, v4, Lo000O0o/Oooo0;->OooO00o:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 40
    .line 41
    iget v4, v4, Lo000O0o/o00O0O;->OooO00o:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 50
    .line 51
    iget v5, v5, Lo000O0o/Oooo0;->OooO00o:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 57
    .line 58
    iget v1, v1, Lo000O0o/o00O0O;->OooO00o:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 65
    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v8, v7

    .line 83
    add-int/2addr v8, v2

    .line 84
    float-to-int v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    add-int/2addr v7, v3

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO0o()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4, v5, v7, v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final o0000O0(FLo0ooOoO/OooOOO;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(FLo0ooOoO/OooOOO;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 41
    .line 42
    :goto_2
    if-le p1, p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_3
    return v0
.end method

.method public final o0000O0O(FLo0ooOoO/OooOOO;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(FLo0ooOoO/OooOOO;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 32
    .line 33
    :goto_0
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-gez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return v0
.end method

.method public final o0000OO(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, v2, Lo000O0o/Oooo0;->OooO00o:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lo000O0o/OooOo;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lo000O0o/OooOo;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Lo000O0o/Oooo000;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo000O0o/Oooo000;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final o0000OO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    sub-int p1, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le v4, v3, :cond_2

    .line 25
    .line 26
    sub-int p1, v3, v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOo()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 35
    .line 36
    iget v0, v0, Lo000O0o/o00O0O;->OooO00o:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000o0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-float v6, v2

    .line 70
    float-to-int v6, v6

    .line 71
    float-to-int v7, v0

    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 77
    .line 78
    iget-object v7, v7, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000Oo(Landroid/view/View;FLo0ooOoO/OooOOO;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/o000O;->OooOoo0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOO(Landroid/view/View;FLo0ooOoO/OooOOO;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 96
    .line 97
    invoke-virtual {v6, v0, v8, v3, v5}, Lo000O0o/Oooo0;->OooOO0o(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 101
    .line 102
    iget v5, v5, Lo000O0o/o00O0O;->OooO00o:F

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Ooo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    :goto_2
    return v1
.end method

.method public final o0000OOO(Landroid/view/View;FLo0ooOoO/OooOOO;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lo000O0o/o00Ooo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 10
    .line 11
    iget v1, v1, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 12
    .line 13
    iget-object v2, p3, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lo000O0o/o0OoOo0;

    .line 17
    .line 18
    iget v3, v3, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 19
    .line 20
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 21
    .line 22
    iget v0, v0, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 23
    .line 24
    check-cast v2, Lo000O0o/o0OoOo0;

    .line 25
    .line 26
    iget v2, v2, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2, p2}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v4, v2, v3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v5, v6, v0}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-float v7, v1, v3

    .line 54
    .line 55
    invoke-static {v5, v7, v5, v6, v0}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v0, v4}, Lo000O0o/Oooo0;->OooO0OO(FFFF)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000Oo(Landroid/view/View;FLo0ooOoO/OooOOO;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-float/2addr p3, v3

    .line 74
    sub-float p3, p2, p3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-float/2addr v1, v3

    .line 81
    add-float/2addr v1, p2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float v2, p2, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float/2addr v4, v3

    .line 94
    add-float/2addr v4, p2

    .line 95
    new-instance p2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo000O0o/Oooo0;->OooO0o()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo000O0o/Oooo0;->OooO()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lo000O0o/Oooo0;->OooO0oO()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo000O0o/Oooo0;->OooO0Oo()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p2, p3}, Lo000O0o/Oooo0;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p2, p3}, Lo000O0o/Oooo0;->OooOO0O(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lo000O0o/o00Ooo;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lo000O0o/o00Ooo;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final o0000OOo()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 15
    .line 16
    iget-object v0, v0, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo000O0o/o00O0O;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 26
    .line 27
    iget-object v0, v0, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo000O0o/o00O0O;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iget v5, v3, Lo000O0o/o00Oo0;->OooO0o:F

    .line 47
    .line 48
    add-float/2addr v5, v1

    .line 49
    iget v6, v3, Lo000O0o/o00Oo0;->OooO0oO:F

    .line 50
    .line 51
    sub-float v6, v0, v6

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    cmpg-float v9, v4, v5

    .line 57
    .line 58
    if-gez v9, :cond_2

    .line 59
    .line 60
    invoke-static {v7, v8, v1, v5, v4}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v3, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v3, Lo000O0o/o00Oo0;->OooO0Oo:[F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmpl-float v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    invoke-static {v8, v7, v6, v0, v4}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v3, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v3, Lo000O0o/o00Oo0;->OooO0o0:[F

    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    aget v6, v3, v5

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    :goto_2
    const/4 v10, 0x2

    .line 90
    const/4 v11, 0x3

    .line 91
    if-ge v9, v4, :cond_4

    .line 92
    .line 93
    aget v12, v3, v9

    .line 94
    .line 95
    cmpg-float v13, v0, v12

    .line 96
    .line 97
    if-gtz v13, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v9, -0x1

    .line 100
    .line 101
    invoke-static {v8, v7, v6, v12, v0}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v4, v11, [F

    .line 106
    .line 107
    aput v0, v4, v5

    .line 108
    .line 109
    int-to-float v0, v3

    .line 110
    aput v0, v4, v2

    .line 111
    .line 112
    int-to-float v0, v9

    .line 113
    aput v0, v4, v10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move v6, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-array v4, v11, [F

    .line 121
    .line 122
    fill-array-data v4, :array_0

    .line 123
    .line 124
    .line 125
    :goto_3
    aget v0, v4, v2

    .line 126
    .line 127
    float-to-int v0, v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lo000O0o/o00O0O;

    .line 133
    .line 134
    aget v2, v4, v10

    .line 135
    .line 136
    float-to-int v2, v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lo000O0o/o00O0O;

    .line 142
    .line 143
    aget v2, v4, v5

    .line 144
    .line 145
    iget v3, v0, Lo000O0o/o00O0O;->OooO00o:F

    .line 146
    .line 147
    iget v4, v1, Lo000O0o/o00O0O;->OooO00o:F

    .line 148
    .line 149
    cmpl-float v3, v3, v4

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v6, v1, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v4, v7, :cond_6

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v5, v7, :cond_5

    .line 177
    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lo000O0o/o0OoOo0;

    .line 183
    .line 184
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lo000O0o/o0OoOo0;

    .line 189
    .line 190
    new-instance v9, Lo000O0o/o0OoOo0;

    .line 191
    .line 192
    iget v10, v7, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 193
    .line 194
    iget v11, v8, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 195
    .line 196
    invoke-static {v10, v11, v2}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget v11, v7, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 201
    .line 202
    iget v12, v8, Lo000O0o/o0OoOo0;->OooO0O0:F

    .line 203
    .line 204
    invoke-static {v11, v12, v2}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v7, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 209
    .line 210
    iget v13, v8, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 211
    .line 212
    invoke-static {v12, v13, v2}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v7, v7, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 217
    .line 218
    iget v8, v8, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 219
    .line 220
    invoke-static {v7, v8, v2}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v9, v10, v11, v12, v7}, Lo000O0o/o0OoOo0;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    iget v3, v0, Lo000O0o/o00O0O;->OooO0OO:I

    .line 234
    .line 235
    iget v5, v1, Lo000O0o/o00O0O;->OooO0OO:I

    .line 236
    .line 237
    invoke-static {v3, v2, v5}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v5, v0, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 242
    .line 243
    iget v1, v1, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 244
    .line 245
    invoke-static {v5, v2, v1}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v2, Lo000O0o/o00O0O;

    .line 250
    .line 251
    iget v0, v0, Lo000O0o/o00O0O;->OooO00o:F

    .line 252
    .line 253
    invoke-direct {v2, v0, v4, v3, v1}, Lo000O0o/o00O0O;-><init>(FLjava/util/ArrayList;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "Keylines being linearly interpolated must have the same item size."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    iget-object v2, v3, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 274
    .line 275
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 276
    .line 277
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 278
    .line 279
    iget-object v0, v0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lo000O0o/OooOo00;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lo000O0o/OooOo00;->OooO0O0:Ljava/util/List;

    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final o0000Ooo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/o000O;->OooOoo0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 27
    .line 28
    iget-object v4, v4, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0O(FLo0ooOoO/OooOOO;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/o000O;->OooOoo0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 74
    .line 75
    iget-object v4, v4, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(FLo0ooOoO/OooOOO;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/o00O000;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/o00O000;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final o0000oO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final o0000oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lo000O0o/Oooo0;

    .line 2
    .line 3
    iget v0, v0, Lo000O0o/Oooo0;->OooO00o:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o000OO(Landroidx/recyclerview/widget/o00O000;FI)Lo000O0o/OooOOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 2
    .line 3
    iget v0, v0, Lo000O0o/o00O0O;->OooO00o:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, v1, v2}, Landroidx/recyclerview/widget/o00O000;->OooO(IJ)Landroidx/recyclerview/widget/o00O0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    float-to-int p3, v0

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000O0(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lo000O0o/o00O0O;

    .line 29
    .line 30
    iget-object p3, p3, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00(FLjava/util/List;Z)Lo0ooOoO/OooOOO;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000Oo(Landroid/view/View;FLo0ooOoO/OooOOO;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Lo000O0o/OooOOOO;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0, p3}, Lo000O0o/OooOOOO;-><init>(Landroid/view/View;FFLo0ooOoO/OooOOO;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final o00oO0O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(I)Lo000O0o/o00O0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(ILo000O0o/o00O0O;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo000()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOo()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final o00ooo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(I)Lo000O0o/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(ILo000O0o/o00O0O;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 24
    .line 25
    sub-int/2addr p2, p3

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return p4
.end method

.method public final o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
