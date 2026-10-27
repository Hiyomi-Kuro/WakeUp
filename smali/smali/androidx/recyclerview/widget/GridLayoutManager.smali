.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public Oooo0:[Landroid/view/View;

.field public Oooo000:Z

.field public Oooo00O:I

.field public Oooo00o:[I

.field public final Oooo0O0:Landroid/util/SparseIntArray;

.field public final Oooo0OO:Landroid/util/SparseIntArray;

.field public final Oooo0o:Landroid/graphics/Rect;

.field public Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0O0:Landroid/util/SparseIntArray;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0OO:Landroid/util/SparseIntArray;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/o00oO0o;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/o0ooOOo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o000Oo0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0O0:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0OO:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/o00oO0o;

    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/o0ooOOo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/o000O;->Oooo0o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o000O0O0;

    move-result-object p1

    .line 8
    iget p1, p1, Landroidx/recyclerview/widget/o000O0O0;->OooO0O0:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o000Oo0(I)V

    return-void
.end method


# virtual methods
.method public final OooO0oO(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final OooOO0o(Landroidx/recyclerview/widget/oo00o;)I
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

.method public final OooOOO0(Landroidx/recyclerview/widget/oo00o;)I
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

.method public final OooOOOO(Landroidx/recyclerview/widget/oo00o;)I
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

.method public final OooOOOo(Landroidx/recyclerview/widget/oo00o;)I
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

.method public final OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final OooOo0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final OooOo00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOoO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Oooo0oO(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/o000O;->OooO00o:Landroidx/recyclerview/widget/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 42
    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 44
    .line 45
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000o0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 88
    .line 89
    if-ne v13, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v11, v5

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, -0x1

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_8

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_c

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    :cond_b
    move/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 155
    .line 156
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_d

    .line 168
    .line 169
    if-ne v2, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_10

    .line 187
    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object/from16 v21, v5

    .line 191
    .line 192
    :goto_8
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/o000O;->OooO0OO:Landroidx/recyclerview/widget/oo0O;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/oo0O;->OooO0o0(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/o000O;->OooO0Oo:Landroidx/recyclerview/widget/oo0O;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/oo0O;->OooO0o0(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 255
    .line 256
    if-eqz v20, :cond_18

    .line 257
    .line 258
    if-le v5, v12, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    if-ne v5, v12, :cond_18

    .line 262
    .line 263
    if-le v2, v8, :cond_16

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v5, 0x0

    .line 268
    :goto_c
    if-ne v13, v5, :cond_18

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 311
    .line 312
    :goto_f
    add-int v11, v11, v16

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    move-object/from16 v2, p4

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_10
    if-eqz v4, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    move-object/from16 v4, v21

    .line 330
    .line 331
    :goto_11
    return-object v4
.end method

.method public final OoooOoo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/o000O;->OoooOoO(Landroid/view/View;LOooo0oO/o00O0OOO;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, LOooo0oO/o00O0OO;->OooO00o(IIIIZZ)LOooo0oO/o00O0OO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, LOooo0oO/o00O0OOO;->OooOO0(LOooo0oO/o00O0OO;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, LOooo0oO/o00O0OO;->OooO00o(IIIIZZ)LOooo0oO/o00O0OO;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, LOooo0oO/o00O0OOO;->OooOO0(LOooo0oO/o00O0OO;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final Ooooo00(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ooooo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooooO0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooooOO(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooooOo(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Oooooo(Landroidx/recyclerview/widget/oo00o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Oooooo(Landroidx/recyclerview/widget/oo00o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0OO:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0O0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o000()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o000000o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o00000O0(Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00Oo0;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0oO:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/o00Oo0;->OooO00o(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0OO(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final o0000O0O(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000oo;->OooOO0O()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000oo;->OooO0oO()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/o0000oo;->OooO0o0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/o0000oo;->OooO0O0(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final o0000OOo(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000O;Landroidx/recyclerview/widget/o00000O0;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o0000oo;->OooOO0()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O00()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o0:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000Ooo(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/o00000O;->OooO0Oo:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000Ooo(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/o00000O;->OooO0O0(Landroidx/recyclerview/widget/o00O000;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 141
    .line 142
    const-string v4, " spans."

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 153
    .line 154
    iput-boolean v6, v4, Landroidx/recyclerview/widget/o00000O0;->OooO0O0:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    move v14, v13

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_5
    const/4 v6, 0x0

    .line 168
    :goto_6
    if-eq v12, v14, :cond_b

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 181
    .line 182
    invoke-static {v7}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000Ooo(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 191
    .line 192
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 193
    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_7
    if-ge v2, v13, :cond_11

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v7, v7, v2

    .line 205
    .line 206
    iget-object v8, v3, Landroidx/recyclerview/widget/o00000O;->OooOO0O:Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, -0x1

    .line 214
    invoke-virtual {v0, v7, v12, v8}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/o000O;->OooO0O0(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/o000O;->OooO0Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0O(Landroid/view/View;IZ)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-le v8, v6, :cond_f

    .line 252
    .line 253
    move v6, v8

    .line 254
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 259
    .line 260
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    mul-float v7, v7, v12

    .line 270
    .line 271
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 272
    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v7, v8

    .line 275
    cmpl-float v8, v7, v1

    .line 276
    .line 277
    if-lez v8, :cond_10

    .line 278
    .line 279
    move v1, v7

    .line 280
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_11
    if-eqz v9, :cond_13

    .line 284
    .line 285
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    mul-float v1, v1, v2

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o0000ooO(I)V

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_9
    if-ge v8, v13, :cond_13

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 306
    .line 307
    aget-object v1, v1, v8

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0O(Landroid/view/View;IZ)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-le v1, v6, :cond_12

    .line 322
    .line 323
    move v6, v1

    .line 324
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    const/4 v8, 0x0

    .line 328
    :goto_a
    if-ge v8, v13, :cond_17

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 331
    .line 332
    aget-object v1, v1, v8

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o0000oo;->OooO0OO(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v6, :cond_15

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 347
    .line 348
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    add-int/2addr v7, v9

    .line 355
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    .line 357
    add-int/2addr v7, v9

    .line 358
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    .line 360
    add-int/2addr v7, v9

    .line 361
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    add-int/2addr v9, v5

    .line 366
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    .line 368
    add-int/2addr v9, v5

    .line 369
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    add-int/2addr v9, v5

    .line 372
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 373
    .line 374
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 375
    .line 376
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O000(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    if-ne v10, v11, :cond_14

    .line 384
    .line 385
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-static {v5, v11, v9, v2, v10}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-int v5, v6, v7

    .line 395
    .line 396
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    const/4 v10, 0x0

    .line 402
    const/high16 v11, 0x40000000    # 2.0f

    .line 403
    .line 404
    sub-int v9, v6, v9

    .line 405
    .line 406
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 411
    .line 412
    invoke-static {v5, v11, v7, v2, v10}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move v2, v9

    .line 417
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/o000O;->o000OOo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    const/4 v10, 0x0

    .line 434
    const/high16 v11, 0x40000000    # 2.0f

    .line 435
    .line 436
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_17
    const/4 v10, 0x0

    .line 440
    iput v6, v4, Landroidx/recyclerview/widget/o00000O0;->OooO00o:I

    .line 441
    .line 442
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    if-ne v1, v2, :cond_19

    .line 446
    .line 447
    iget v1, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 448
    .line 449
    const/4 v2, -0x1

    .line 450
    if-ne v1, v2, :cond_18

    .line 451
    .line 452
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 453
    .line 454
    sub-int v1, v8, v6

    .line 455
    .line 456
    move v3, v1

    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_18
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 461
    .line 462
    add-int v1, v8, v6

    .line 463
    .line 464
    move v3, v8

    .line 465
    const/4 v2, 0x0

    .line 466
    move v8, v1

    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_19
    const/4 v2, -0x1

    .line 470
    iget v1, v3, Landroidx/recyclerview/widget/o00000O;->OooO0o:I

    .line 471
    .line 472
    if-ne v1, v2, :cond_1a

    .line 473
    .line 474
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 475
    .line 476
    sub-int v1, v8, v6

    .line 477
    .line 478
    move v2, v8

    .line 479
    :goto_d
    const/4 v3, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    iget v8, v3, Landroidx/recyclerview/widget/o00000O;->OooO0O0:I

    .line 483
    .line 484
    add-int v1, v8, v6

    .line 485
    .line 486
    move v2, v1

    .line 487
    move v1, v8

    .line 488
    goto :goto_d

    .line 489
    :goto_e
    const/4 v7, 0x0

    .line 490
    :goto_f
    if-ge v7, v13, :cond_1f

    .line 491
    .line 492
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 493
    .line 494
    aget-object v5, v5, v7

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 501
    .line 502
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    if-ne v9, v10, :cond_1c

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 518
    .line 519
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 520
    .line 521
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 522
    .line 523
    sub-int/2addr v9, v10

    .line 524
    aget v2, v2, v9

    .line 525
    .line 526
    add-int/2addr v1, v2

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sub-int v2, v1, v2

    .line 534
    .line 535
    move/from16 v17, v2

    .line 536
    .line 537
    move v2, v1

    .line 538
    move/from16 v1, v17

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 546
    .line 547
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 548
    .line 549
    aget v2, v2, v9

    .line 550
    .line 551
    add-int/2addr v1, v2

    .line 552
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 565
    .line 566
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 567
    .line 568
    aget v8, v8, v9

    .line 569
    .line 570
    add-int/2addr v3, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 572
    .line 573
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/o0000oo;->OooO0Oo(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v3

    .line 578
    :goto_10
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/o000O;->OoooO0(Landroid/view/View;IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 582
    .line 583
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_1d

    .line 588
    .line 589
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    :cond_1d
    const/4 v6, 0x1

    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    const/4 v6, 0x1

    .line 600
    goto :goto_12

    .line 601
    :goto_11
    iput-boolean v6, v4, Landroidx/recyclerview/widget/o00000O0;->OooO0OO:Z

    .line 602
    .line 603
    :goto_12
    iget-boolean v9, v4, Landroidx/recyclerview/widget/o00000O0;->OooO0Oo:Z

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    or-int/2addr v5, v9

    .line 610
    iput-boolean v5, v4, Landroidx/recyclerview/widget/o00000O0;->OooO0Oo:Z

    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0:[Landroid/view/View;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final o0000Oo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00000;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/o00000;->OooO0O0:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o0000oO0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final o0000ooO(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 51
    .line 52
    return-void
.end method

.method public final o000O00()V
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
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->o0000ooO(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o000O000(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final o000O0O(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o0:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->OooO0o:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O000(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/o000O;->OooOOO0:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Landroidx/recyclerview/widget/o0000oo;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/o000O;->OooOO0o:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/o000O;->OooOo(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o000O;->o000OOo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o000O;->oo0o0Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final o000O0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0OO:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o00O000;->OooO0O0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 33
    .line 34
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0O0(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final o000Oo0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->oo000o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final o000OoO(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/o0ooOOo;->OooO00o(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o00O000;->OooO0O0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 24
    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/o0ooOOo;->OooO00o(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final o000Ooo(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0OO(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0O0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o00O000;->OooO0O0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0OO(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o0OOO0o(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o000O;->o0OOO0o(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo0OO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000O;->Oooo00o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0o0(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0o0(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00o:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000O00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o000()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
