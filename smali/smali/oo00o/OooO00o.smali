.class public final Loo00o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Loo00o/OooO0O0;

.field public final OooO0O0:Lo000OOO/OooOO0;

.field public final OooO0OO:Lo0ooOoO/o000OOo;

.field public final OooO0Oo:Lo000OOO/OooOO0;

.field public final OooO0o:Landroid/graphics/Rect;

.field public final OooO0o0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;Lo0ooOoO/o000OOo;Lo000OOO/OooOO0;Lo000OOO/OooOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo00o/OooO00o;->OooO0o0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loo00o/OooO00o;->OooO0o:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Loo00o/OooO00o;->OooO00o:Loo00o/OooO0O0;

    .line 19
    .line 20
    iput-object p2, p0, Loo00o/OooO00o;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 21
    .line 22
    iput-object p3, p0, Loo00o/OooO00o;->OooO0O0:Lo000OOO/OooOO0;

    .line 23
    .line 24
    iput-object p4, p0, Loo00o/OooO00o;->OooO0Oo:Lo000OOO/OooOO0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Loo00o/OooO00o;->OooO0O0:Lo000OOO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ltz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v2

    .line 41
    if-gt v0, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    iget-object v7, p0, Loo00o/OooO00o;->OooO0Oo:Lo000OOO/OooOO0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Loo00o/OooO00o;->OooO0o0:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {p2, v7}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v1, :cond_5

    .line 72
    .line 73
    iget-object v9, p0, Loo00o/OooO00o;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 74
    .line 75
    invoke-virtual {v9, v8, p1}, Lo0ooOoO/o000OOo;->Oooo0(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eq v8, p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-ne v5, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    sub-int/2addr v5, v6

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v6, v8

    .line 98
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr v6, v7

    .line 101
    if-le v5, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/2addr v6, v8

    .line 118
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    if-le v5, v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/2addr v0, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    return-object v4

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final OooO0O0(IZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loo00o/OooO00o;->OooO00o:Loo00o/OooO0O0;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lo0000OOO/OooO0o;

    .line 9
    .line 10
    invoke-virtual {v3}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;->Oooo0(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-gez v8, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v6, -0x1

    .line 42
    :goto_2
    add-int/2addr v6, p1

    .line 43
    if-ltz v6, :cond_6

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lo0000OOO/OooO0o;

    .line 47
    .line 48
    invoke-virtual {v7}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lt v6, v7, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v3, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;->Oooo0(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    :goto_4
    if-eqz p2, :cond_7

    .line 63
    .line 64
    check-cast v2, Lo0000OOO/OooO0o;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 p2, 0x0

    .line 73
    :goto_5
    if-eq p1, p2, :cond_9

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    const/4 v0, 0x0

    .line 81
    :cond_9
    :goto_6
    return v0
.end method
