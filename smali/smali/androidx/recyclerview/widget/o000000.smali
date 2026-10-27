.class public final Landroidx/recyclerview/widget/o000000;
.super Landroidx/recyclerview/widget/o000O0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o000OO00;


# instance fields
.field public OooO:F

.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:[F

.field public OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:I

.field public OooOOO:I

.field public final OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

.field public OooOOOO:I

.field public final OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo:Landroidx/recyclerview/widget/OooOo;

.field public OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOOoo:Landroid/view/VelocityTracker;

.field public OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public OooOo0:Ljava/util/ArrayList;

.field public OooOo00:Ljava/util/ArrayList;

.field public OooOo0O:Landroid/view/View;

.field public OooOo0o:I

.field public final OooOoO:Landroidx/recyclerview/widget/o0OOO0o;

.field public OooOoO0:Landroidx/recyclerview/widget/o0O0O00;

.field public OooOoOO:Landroid/graphics/Rect;

.field public OooOoo0:J


# direct methods
.method public constructor <init>(Lo0000OOo/OooO;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0O0:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/OooOo;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, p0}, Landroidx/recyclerview/widget/OooOo;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/o000000;->OooOOo:Landroidx/recyclerview/widget/OooOo;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    .line 41
    .line 42
    iput v1, p0, Landroidx/recyclerview/widget/o000000;->OooOo0o:I

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/o0OOO0o;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o0OOO0o;-><init>(Landroidx/recyclerview/widget/o000000;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOoO:Landroidx/recyclerview/widget/o0OOO0o;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 52
    .line 53
    return-void
.end method

.method public static OooOOOO(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0O0:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000000;->OooOOO([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, v9, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 47
    .line 48
    iget v12, v9, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 49
    .line 50
    iget v9, v9, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o:I

    .line 51
    .line 52
    invoke-virtual {v6, p1, v11, v12, v9}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/o00O0O0;FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, p1, v0, v3, v5}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/o00O0O0;FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr v7, v2

    .line 74
    :goto_2
    if-ltz v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 81
    .line 82
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oo:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o000000;->OooOOo0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o000000;->OooOO0o(Landroidx/recyclerview/widget/o00O0O0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oO(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/oo00o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/o000000;->OooOo0o:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0O0:[F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000000;->OooOOO([F)V

    .line 13
    .line 14
    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 43
    .line 44
    iget-object v9, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 45
    .line 46
    iget v10, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO00o:F

    .line 47
    .line 48
    iget v11, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0OO:F

    .line 49
    .line 50
    cmpl-float v12, v10, v11

    .line 51
    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    iget-object v10, v9, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iput v10, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v12, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO0:F

    .line 64
    .line 65
    invoke-static {v11, v10, v12, v10}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iput v10, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 70
    .line 71
    :goto_2
    iget v10, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0O0:F

    .line 72
    .line 73
    iget v11, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0Oo:F

    .line 74
    .line 75
    cmpl-float v12, v10, v11

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    iget-object v9, v9, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0:F

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget v9, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO0:F

    .line 89
    .line 90
    invoke-static {v11, v10, v9, v10}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iput v9, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0:F

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v10, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 101
    .line 102
    iget v11, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0:F

    .line 103
    .line 104
    iget-object v8, v8, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 105
    .line 106
    invoke-static {p2, v8, v10, v11, v2}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O0O0;FFZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O0O0;FFZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final OooOO0(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooO0oO:F

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v3, v4, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int v3, v1, p1

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v3, p0, Landroidx/recyclerview/widget/o000000;->OooO0o:F

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v2, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    mul-float v1, v1, v2

    .line 101
    .line 102
    and-int/2addr p1, v0

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    cmpl-float p1, p1, v1

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final OooOO0O(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooO0oO:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v3, v6, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int v3, v1, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/o000000;->OooO0o:F

    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v2, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    mul-float v1, v1, v2

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpl-float p1, p1, v1

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public final OooOO0o(Landroidx/recyclerview/widget/o00O0O0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0O:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0O:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final OooOOO([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final OooOOO0(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/o000000;->OooOOOO(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/o000000;->OooOOOO(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    return-object v3
.end method

.method public final OooOOOo(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const v8, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    mul-float v7, v7, v8

    .line 61
    .line 62
    cmpg-float v6, v6, v7

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int v6, v4, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    mul-float v7, v7, v8

    .line 87
    .line 88
    cmpg-float v6, v6, v7

    .line 89
    .line 90
    if-gez v6, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo0:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 121
    .line 122
    iget v7, v0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 123
    .line 124
    add-float/2addr v6, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v0, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 130
    .line 131
    iget v8, v0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 132
    .line 133
    add-float/2addr v7, v8

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v8, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v6

    .line 145
    iget-object v9, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v7

    .line 152
    add-int v10, v6, v8

    .line 153
    .line 154
    div-int/2addr v10, v3

    .line 155
    add-int v11, v7, v9

    .line 156
    .line 157
    div-int/2addr v11, v3

    .line 158
    iget-object v12, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_1
    if-ge v15, v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v3, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 176
    .line 177
    if-ne v14, v3, :cond_5

    .line 178
    .line 179
    :cond_4
    :goto_2
    move/from16 v17, v6

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    move/from16 v19, v8

    .line 184
    .line 185
    const/16 v16, 0x2

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lt v3, v7, :cond_4

    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-gt v3, v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lt v3, v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v3, v8, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    add-int v18, v18, v17

    .line 229
    .line 230
    const/16 v16, 0x2

    .line 231
    .line 232
    div-int/lit8 v18, v18, 0x2

    .line 233
    .line 234
    sub-int v17, v10, v18

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    add-int v14, v14, v18

    .line 249
    .line 250
    div-int/lit8 v14, v14, 0x2

    .line 251
    .line 252
    sub-int v14, v11, v14

    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    mul-int v17, v17, v17

    .line 259
    .line 260
    mul-int v14, v14, v14

    .line 261
    .line 262
    add-int v14, v14, v17

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move/from16 v19, v8

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_3
    if-ge v7, v6, :cond_7

    .line 279
    .line 280
    move/from16 v20, v6

    .line 281
    .line 282
    iget-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-le v14, v6, :cond_7

    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    move/from16 v6, v20

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOo0:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    move/from16 v6, v17

    .line 320
    .line 321
    move/from16 v7, v18

    .line 322
    .line 323
    move/from16 v8, v19

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    iget-object v6, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    add-int/2addr v6, v4

    .line 344
    iget-object v7, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int/2addr v7, v5

    .line 351
    iget-object v8, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-int v8, v4, v8

    .line 358
    .line 359
    iget-object v9, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    sub-int v9, v5, v9

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, -0x1

    .line 373
    const/4 v14, 0x0

    .line 374
    :goto_5
    if-ge v14, v10, :cond_f

    .line 375
    .line 376
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Landroidx/recyclerview/widget/o00O0O0;

    .line 381
    .line 382
    if-lez v8, :cond_a

    .line 383
    .line 384
    iget-object v11, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    sub-int/2addr v11, v6

    .line 391
    if-gez v11, :cond_a

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    iget-object v3, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v17, v6

    .line 402
    .line 403
    iget-object v6, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-le v3, v6, :cond_b

    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-le v3, v13, :cond_b

    .line 416
    .line 417
    move v13, v3

    .line 418
    move-object v12, v15

    .line 419
    goto :goto_6

    .line 420
    :cond_a
    move-object/from16 v16, v3

    .line 421
    .line 422
    move/from16 v17, v6

    .line 423
    .line 424
    :cond_b
    :goto_6
    if-gez v8, :cond_c

    .line 425
    .line 426
    iget-object v3, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sub-int/2addr v3, v4

    .line 433
    if-lez v3, :cond_c

    .line 434
    .line 435
    iget-object v6, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v11, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-ge v6, v11, :cond_c

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-le v3, v13, :cond_c

    .line 454
    .line 455
    move v13, v3

    .line 456
    move-object v12, v15

    .line 457
    :cond_c
    if-gez v9, :cond_d

    .line 458
    .line 459
    iget-object v3, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sub-int/2addr v3, v5

    .line 466
    if-lez v3, :cond_d

    .line 467
    .line 468
    iget-object v6, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget-object v11, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-ge v6, v11, :cond_d

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-le v3, v13, :cond_d

    .line 487
    .line 488
    move v13, v3

    .line 489
    move-object v12, v15

    .line 490
    :cond_d
    if-lez v9, :cond_e

    .line 491
    .line 492
    iget-object v3, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-int/2addr v3, v7

    .line 499
    if-gez v3, :cond_e

    .line 500
    .line 501
    iget-object v6, v15, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v11, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-le v6, v11, :cond_e

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-le v3, v13, :cond_e

    .line 520
    .line 521
    move v13, v3

    .line 522
    move-object v12, v15

    .line 523
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 524
    .line 525
    move-object/from16 v3, v16

    .line 526
    .line 527
    move/from16 v6, v17

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_f
    if-nez v12, :cond_10

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo00:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_10
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00O0O0;->getAbsoluteAdapterPosition()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/o00O0O0;->getAbsoluteAdapterPosition()I

    .line 549
    .line 550
    .line 551
    check-cast v2, Lo0000OOo/OooO;

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v4, v5, :cond_1d

    .line 562
    .line 563
    iget-object v4, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    instance-of v6, v5, Landroidx/recyclerview/widget/o000OOo;

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    if-eqz v6, :cond_15

    .line 573
    .line 574
    check-cast v5, Landroidx/recyclerview/widget/o000OOo;

    .line 575
    .line 576
    iget-object v3, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 577
    .line 578
    iget-object v4, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 579
    .line 580
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 581
    .line 582
    const-string v6, "Cannot drop a view during a scroll or layout calculation"

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0OO(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0()V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-static {v4}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-ge v6, v8, :cond_11

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    goto :goto_7

    .line 605
    :cond_11
    const/4 v6, -0x1

    .line 606
    :goto_7
    iget-boolean v9, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 607
    .line 608
    if-eqz v9, :cond_13

    .line 609
    .line 610
    if-ne v6, v7, :cond_12

    .line 611
    .line 612
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    iget-object v9, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 619
    .line 620
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v9, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 625
    .line 626
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-int/2addr v3, v4

    .line 631
    sub-int/2addr v6, v3

    .line 632
    invoke-virtual {v5, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_12
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 644
    .line 645
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    sub-int/2addr v3, v4

    .line 650
    invoke-virtual {v5, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_13
    const/4 v9, -0x1

    .line 655
    if-ne v6, v9, :cond_14

    .line 656
    .line 657
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v5, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_14
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 668
    .line 669
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 674
    .line 675
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    sub-int/2addr v4, v3

    .line 680
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_15
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_17

    .line 689
    .line 690
    iget-object v6, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 691
    .line 692
    invoke-static {v6}, Landroidx/recyclerview/widget/o000O;->OooOoo(Landroid/view/View;)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-gt v6, v8, :cond_16

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 703
    .line 704
    .line 705
    :cond_16
    iget-object v6, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 706
    .line 707
    invoke-static {v6}, Landroidx/recyclerview/widget/o000O;->OooOooO(Landroid/view/View;)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    sub-int/2addr v8, v9

    .line 720
    if-lt v6, v8, :cond_17

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 723
    .line 724
    .line 725
    :cond_17
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_19

    .line 730
    .line 731
    iget-object v5, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 732
    .line 733
    invoke-static {v5}, Landroidx/recyclerview/widget/o000O;->OooOooo(Landroid/view/View;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-gt v5, v6, :cond_18

    .line 742
    .line 743
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 744
    .line 745
    .line 746
    :cond_18
    iget-object v5, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 747
    .line 748
    invoke-static {v5}, Landroidx/recyclerview/widget/o000O;->OooOoOO(Landroid/view/View;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    sub-int/2addr v6, v8

    .line 761
    if-lt v5, v6, :cond_19

    .line 762
    .line 763
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 764
    .line 765
    .line 766
    :cond_19
    :goto_8
    iget-object v2, v2, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 767
    .line 768
    if-eqz v2, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lo0000Oo/OooOO0;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v2, v12}, Lo0000Oo/OooOO0;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v2, v3}, Lo0000Oo/OooOO0;->OooO0O0(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Lo0000Oo/OooOO0;->OooO0O0(I)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_1c

    .line 789
    .line 790
    iget-object v5, v2, Lo0000Oo/OooOO0;->OooO00o:Lo0000OOO/OooO0o;

    .line 791
    .line 792
    if-ge v3, v4, :cond_1a

    .line 793
    .line 794
    :goto_9
    if-ge v3, v4, :cond_1b

    .line 795
    .line 796
    iget-object v6, v5, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 797
    .line 798
    add-int/lit8 v7, v3, 0x1

    .line 799
    .line 800
    invoke-static {v6, v3, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 801
    .line 802
    .line 803
    move v3, v7

    .line 804
    goto :goto_9

    .line 805
    :cond_1a
    add-int/2addr v4, v7

    .line 806
    if-gt v4, v3, :cond_1b

    .line 807
    .line 808
    :goto_a
    iget-object v6, v5, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 809
    .line 810
    add-int/lit8 v7, v3, -0x1

    .line 811
    .line 812
    invoke-static {v6, v3, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 813
    .line 814
    .line 815
    if-eq v3, v4, :cond_1b

    .line 816
    .line 817
    add-int/lit8 v3, v3, -0x1

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/o00O0O0;->getAdapterPosition()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00O0O0;->getAdapterPosition()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v4, v5, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 829
    .line 830
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/o000;->OooO0OO(II)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    iget-object v1, v2, Lo0000Oo/OooOO0;->OooO0Oo:Lo0000Oo0/o00O0O;

    .line 834
    .line 835
    if-eqz v1, :cond_1d

    .line 836
    .line 837
    invoke-interface {v1}, Lo0000Oo0/o00O0O;->OooO0OO()V

    .line 838
    .line 839
    .line 840
    :cond_1d
    return-void
.end method

.method public final OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Landroidx/recyclerview/widget/o000000;->OooOoo0:J

    .line 19
    .line 20
    iget v3, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/o000000;->OooOO0o(Landroidx/recyclerview/widget/o00O0O0;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 56
    .line 57
    iget-object v8, v10, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 58
    .line 59
    const v17, 0xf202f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v9, :cond_15

    .line 64
    .line 65
    iget-object v0, v9, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    if-ne v3, v14, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 80
    .line 81
    if-ne v0, v14, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    move-object v0, v8

    .line 87
    check-cast v0, Lo0000OOo/OooO;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const v0, 0xf202f

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v1}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0O0(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, 0xff00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    shr-int/2addr v1, v15

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    and-int/2addr v0, v2

    .line 124
    shr-int/2addr v0, v15

    .line 125
    iget v2, v10, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v4, v10, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpl-float v2, v2, v4

    .line 138
    .line 139
    if-lez v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/o000000;->OooOO0(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_8

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0OO(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/o000000;->OooOO0O(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/o000000;->OooOO0O(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/o000000;->OooOO0(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    and-int/2addr v0, v2

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0OO(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_b
    :goto_3
    move v5, v2

    .line 195
    :goto_4
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v10, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    :cond_c
    const/4 v0, 0x4

    .line 205
    const/4 v1, 0x0

    .line 206
    if-eq v5, v13, :cond_e

    .line 207
    .line 208
    if-eq v5, v14, :cond_e

    .line 209
    .line 210
    if-eq v5, v0, :cond_d

    .line 211
    .line 212
    if-eq v5, v15, :cond_d

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    if-eq v5, v2, :cond_d

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    if-eq v5, v2, :cond_d

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_5
    const/16 v19, 0x0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    mul-float v2, v2, v4

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget v2, v10, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v4, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    mul-float v2, v2, v4

    .line 259
    .line 260
    move/from16 v19, v2

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    :goto_6
    if-ne v3, v14, :cond_f

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    if-lez v5, :cond_10

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    const/4 v4, 0x4

    .line 274
    :goto_7
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooO0O0:[F

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/o000000;->OooOOO([F)V

    .line 277
    .line 278
    .line 279
    aget v20, v0, v7

    .line 280
    .line 281
    aget v21, v0, v13

    .line 282
    .line 283
    new-instance v2, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    move-object v2, v9

    .line 290
    move v14, v4

    .line 291
    move/from16 v4, v20

    .line 292
    .line 293
    move/from16 v20, v5

    .line 294
    .line 295
    move/from16 v5, v21

    .line 296
    .line 297
    move/from16 v6, v18

    .line 298
    .line 299
    move/from16 v7, v19

    .line 300
    .line 301
    move-object/from16 v18, v8

    .line 302
    .line 303
    move/from16 v8, v20

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/o0Oo0oo;-><init>(Landroidx/recyclerview/widget/o000000;Landroidx/recyclerview/widget/o00O0O0;IFFFFILandroidx/recyclerview/widget/o00O0O0;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    if-ne v14, v15, :cond_11

    .line 322
    .line 323
    const-wide/16 v0, 0xc8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    const-wide/16 v0, 0xfa

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    if-ne v14, v15, :cond_13

    .line 330
    .line 331
    iget-wide v0, v0, Landroidx/recyclerview/widget/o000O00;->OooO0o0:J

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    iget-wide v0, v0, Landroidx/recyclerview/widget/o000O00;->OooO0Oo:J

    .line 335
    .line 336
    :goto_8
    iget-object v2, v13, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v19

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o00O0O0;->setIsRecyclable(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_14
    move-object/from16 v18, v8

    .line 361
    .line 362
    move-object v0, v9

    .line 363
    const/4 v1, 0x0

    .line 364
    iget-object v2, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/o000000;->OooOOo0(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_9
    iput-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    move-object v2, v8

    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_a
    if-eqz v11, :cond_17

    .line 383
    .line 384
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_16
    const v3, 0xf202f

    .line 398
    .line 399
    .line 400
    :goto_b
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 401
    .line 402
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0O0(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    and-int v0, v0, v16

    .line 411
    .line 412
    iget v3, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 413
    .line 414
    mul-int/lit8 v3, v3, 0x8

    .line 415
    .line 416
    shr-int/2addr v0, v3

    .line 417
    iput v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 418
    .line 419
    iget-object v0, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-float v0, v0

    .line 426
    iput v0, v10, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 427
    .line 428
    iget-object v0, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v0, v0

    .line 435
    iput v0, v10, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 436
    .line 437
    iput-object v11, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    if-ne v12, v0, :cond_17

    .line 441
    .line 442
    iget-object v0, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 445
    .line 446
    .line 447
    :cond_17
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v3, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 456
    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    :cond_18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 461
    .line 462
    .line 463
    :cond_19
    if-nez v7, :cond_1a

    .line 464
    .line 465
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v0, Landroidx/recyclerview/widget/o000O;->OooO0o:Z

    .line 473
    .line 474
    :cond_1a
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 475
    .line 476
    iget v1, v10, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 477
    .line 478
    move-object v8, v2

    .line 479
    check-cast v8, Lo0000OOo/OooO;

    .line 480
    .line 481
    iget-object v2, v8, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    if-ne v1, v3, :cond_1c

    .line 485
    .line 486
    invoke-static {v0}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_1c

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    iget-object v1, v2, Lo0000Oo/OooOO0;->OooO0Oo:Lo0000Oo0/o00O0O;

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lo0000Oo/OooOO0;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lo0000Oo0/o00O0O;->OooO0O0()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 505
    .line 506
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 507
    .line 508
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1c
    const/4 v2, 0x1

    .line 515
    if-ne v1, v2, :cond_1d

    .line 516
    .line 517
    invoke-static {v0}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_1d

    .line 522
    .line 523
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 524
    .line 525
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 526
    .line 527
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    :goto_c
    iget-object v0, v10, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final OooOOo0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final OooOOoo(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/o000000;->OooO0Oo:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/o000000;->OooO0o0:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
