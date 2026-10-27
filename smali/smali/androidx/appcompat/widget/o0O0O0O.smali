.class public final Landroidx/appcompat/widget/o0O0O0O;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LooOO/o0000O0;->Oooo00o(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LooOO/o0000O0;->Oooo0(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0Oo(Lo000O/OooOO0O;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lo000O/OooOO0O;->OooOO0:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Lo000O/OooOO0O;->OooO:F

    .line 18
    .line 19
    const v0, 0x45a8c000    # 5400.0f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [F

    .line 28
    .line 29
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 30
    .line 31
    mul-float p2, p2, v2

    .line 32
    .line 33
    const/high16 v2, -0x3e600000    # -20.0f

    .line 34
    .line 35
    add-float/2addr v2, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v1, p1, Lo000O/OooOO0O;->OooO0o:LOoooOo0/o0O00o0;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ge p2, v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lo000O/OooOO0O;->OooOO0o:[I

    .line 49
    .line 50
    aget v4, v4, p2

    .line 51
    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    const/16 v5, 0x29b

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v4, v5

    .line 59
    iget-object v6, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [F

    .line 62
    .line 63
    aget v7, v6, v2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, LOoooOo0/o0oOOo;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v8, 0x437a0000    # 250.0f

    .line 70
    .line 71
    mul-float v4, v4, v8

    .line 72
    .line 73
    add-float/2addr v4, v7

    .line 74
    aput v4, v6, v2

    .line 75
    .line 76
    sget-object v4, Lo000O/OooOO0O;->OooOOO0:[I

    .line 77
    .line 78
    aget v4, v4, p2

    .line 79
    .line 80
    sub-int v4, v0, v4

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    iget-object v5, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [F

    .line 87
    .line 88
    aget v6, v5, v3

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LOoooOo0/o0oOOo;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float v1, v1, v8

    .line 95
    .line 96
    add-float/2addr v1, v6

    .line 97
    aput v1, v5, v3

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, [F

    .line 105
    .line 106
    aget v5, p2, v3

    .line 107
    .line 108
    aget v6, p2, v2

    .line 109
    .line 110
    sub-float v7, v6, v5

    .line 111
    .line 112
    iget v8, p1, Lo000O/OooOO0O;->OooOO0:F

    .line 113
    .line 114
    mul-float v7, v7, v8

    .line 115
    .line 116
    add-float/2addr v7, v5

    .line 117
    aput v7, p2, v3

    .line 118
    .line 119
    const/high16 v5, 0x43b40000    # 360.0f

    .line 120
    .line 121
    div-float/2addr v7, v5

    .line 122
    aput v7, p2, v3

    .line 123
    .line 124
    div-float/2addr v6, v5

    .line 125
    aput v6, p2, v2

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_1
    if-ge p2, v4, :cond_2

    .line 129
    .line 130
    sget-object v2, Lo000O/OooOO0O;->OooOOO:[I

    .line 131
    .line 132
    aget v2, v2, p2

    .line 133
    .line 134
    sub-int v2, v0, v2

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const/16 v5, 0x14d

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v2, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-ltz v5, :cond_1

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v5, v2, v5

    .line 149
    .line 150
    if-gtz v5, :cond_1

    .line 151
    .line 152
    iget v0, p1, Lo000O/OooOO0O;->OooO0oo:I

    .line 153
    .line 154
    add-int/2addr p2, v0

    .line 155
    iget-object v0, p1, Lo000O/OooOO0O;->OooO0oO:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 156
    .line 157
    iget-object v4, v0, Lo000O/OooO0o;->OooO0OO:[I

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    rem-int/2addr p2, v5

    .line 161
    add-int/lit8 v5, p2, 0x1

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    rem-int/2addr v5, v6

    .line 165
    aget p2, v4, p2

    .line 166
    .line 167
    iget-object v4, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lo000O/OooOo;

    .line 170
    .line 171
    iget v4, v4, Lo000O/OooOOOO;->OooOo0:I

    .line 172
    .line 173
    invoke-static {p2, v4}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, v0, Lo000O/OooO0o;->OooO0OO:[I

    .line 178
    .line 179
    aget v0, v0, v5

    .line 180
    .line 181
    iget-object v4, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lo000O/OooOo;

    .line 184
    .line 185
    iget v4, v4, Lo000O/OooOOOO;->OooOo0:I

    .line 186
    .line 187
    invoke-static {v0, v4}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2}, LOoooOo0/o0oOOo;->getInterpolation(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p1, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, [I

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, p2, v0}, Lo0000oOO/OooOo;->OooO00o(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    aput p2, v2, v3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    :goto_2
    iget-object p1, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lo000O/OooOo;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(LooOO/o00Ooo;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, LooOO/o00Ooo;->OooO0OO:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LooOO/o00Ooo;->OooO0Oo:I

    .line 25
    .line 26
    iget v1, p1, LooOO/o00Ooo;->OooO0oO:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, LooOO/o00Ooo;->OooO0oO:I

    .line 31
    .line 32
    iget v2, p1, LooOO/o00Ooo;->OooO0o:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, LooOO/o00Ooo;->OooO00o:I

    .line 37
    .line 38
    iget v2, p1, LooOO/o00Ooo;->OooO0O0:I

    .line 39
    .line 40
    iget v3, p1, LooOO/o00Ooo;->OooO0OO:I

    .line 41
    .line 42
    iget-object v4, p1, LooOO/o00Ooo;->OooO0o0:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, LooOO/o00Ooo;->OooO0o:I

    .line 48
    .line 49
    iput v0, p1, LooOO/o00Ooo;->OooO0oO:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, LooOO/o00Ooo;->OooO00o:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, LooOO/o00Ooo;->OooO0O0:I

    .line 70
    .line 71
    iget v1, p1, LooOO/o00Ooo;->OooO0o:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, LooOO/o00Ooo;->OooO0o:I

    .line 76
    .line 77
    iget v2, p1, LooOO/o00Ooo;->OooO0oO:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, LooOO/o00Ooo;->OooO00o:I

    .line 82
    .line 83
    iget v2, p1, LooOO/o00Ooo;->OooO0OO:I

    .line 84
    .line 85
    iget v3, p1, LooOO/o00Ooo;->OooO0Oo:I

    .line 86
    .line 87
    iget-object v4, p1, LooOO/o00Ooo;->OooO0o0:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, LooOO/o00Ooo;->OooO0o:I

    .line 93
    .line 94
    iput v0, p1, LooOO/o00Ooo;->OooO0oO:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo000O/o0OoOo0;

    .line 8
    .line 9
    iget p1, p1, Lo000O/o0OoOo0;->OooOO0:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lo000O/Oooo0;

    .line 17
    .line 18
    iget p1, p1, Lo000O/Oooo0;->OooO:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lo000O/OooOOOO;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo000O/OooOOOO;->OooO0O0()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lo000O/OooOO0O;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lo000O/OooOO0O;->OooOO0:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget p1, p1, Lo000O/OooOO0O;->OooO:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lo000O/OooOO0O;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lo000O/OooOO0O;->OooOO0:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    iget p1, p1, Lo000O/OooOO0O;->OooO:F

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0O0O0O;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0O0O0O;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0O0O0O;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0O0O0O;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {p1}, LOooo0o/o00oOoo;->OooO00o(Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0O0O0O;->OooO00o(Landroid/view/View;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_f
    check-cast p1, LooOO/o00Ooo;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_10
    check-cast p1, LooOO/o00Ooo;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->Oooo0OO:F

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0O0O0O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo000O/o0OoOo0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lo000O/o0OoOo0;->OooOO0:F

    .line 20
    .line 21
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    sget-object v5, Lo000O/o0OoOo0;->OooOOO0:[I

    .line 30
    .line 31
    aget v5, v5, v0

    .line 32
    .line 33
    sget-object v6, Lo000O/o0OoOo0;->OooOO0o:[I

    .line 34
    .line 35
    aget v6, v6, v0

    .line 36
    .line 37
    sub-int v5, p2, v5

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v5, v6

    .line 42
    iget-object v6, p1, Lo000O/o0OoOo0;->OooO0o:[Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aget-object v6, v6, v0

    .line 45
    .line 46
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [F

    .line 53
    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, v6, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p1, Lo000O/o0OoOo0;->OooO:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p1, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [I

    .line 74
    .line 75
    iget-object v0, p1, Lo000O/o0OoOo0;->OooO0oO:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 76
    .line 77
    iget-object v0, v0, Lo000O/OooO0o;->OooO0OO:[I

    .line 78
    .line 79
    iget v1, p1, Lo000O/o0OoOo0;->OooO0oo:I

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    iget-object v1, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lo000O/OooOo;

    .line 86
    .line 87
    iget v1, v1, Lo000O/OooOOOO;->OooOo0:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p1, Lo000O/o0OoOo0;->OooO:Z

    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lo000O/OooOo;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lo000O/Oooo0;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p1, Lo000O/Oooo0;->OooO:F

    .line 115
    .line 116
    const v0, 0x43a68000    # 333.0f

    .line 117
    .line 118
    .line 119
    mul-float p2, p2, v0

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    iget-object v0, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, [F

    .line 126
    .line 127
    aput v1, v5, v4

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    const/16 v1, 0x29b

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr p2, v1

    .line 134
    check-cast v0, [F

    .line 135
    .line 136
    iget-object v1, p1, Lo000O/Oooo0;->OooO0o0:LOoooOo0/o0O00o0;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, LOoooOo0/o0oOOo;->getInterpolation(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x2

    .line 143
    aput v5, v0, v6

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    aput v5, v0, v7

    .line 147
    .line 148
    const v0, 0x3eff9dbf

    .line 149
    .line 150
    .line 151
    add-float/2addr p2, v0

    .line 152
    iget-object v0, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, [F

    .line 155
    .line 156
    invoke-virtual {v1, p2}, LOoooOo0/o0oOOo;->getInterpolation(F)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    aput p2, v0, v3

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    aput p2, v0, v1

    .line 164
    .line 165
    iget-object p2, p1, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, [F

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput v2, p2, v0

    .line 171
    .line 172
    iget-boolean v0, p1, Lo000O/Oooo0;->OooO0oo:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    aget p2, p2, v1

    .line 177
    .line 178
    cmpg-float p2, p2, v2

    .line 179
    .line 180
    if-gez p2, :cond_2

    .line 181
    .line 182
    iget-object p2, p1, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, [I

    .line 185
    .line 186
    aget v0, p2, v7

    .line 187
    .line 188
    aput v0, p2, v6

    .line 189
    .line 190
    aget v0, p2, v4

    .line 191
    .line 192
    aput v0, p2, v7

    .line 193
    .line 194
    iget-object v0, p1, Lo000O/Oooo0;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 195
    .line 196
    iget-object v0, v0, Lo000O/OooO0o;->OooO0OO:[I

    .line 197
    .line 198
    iget v1, p1, Lo000O/Oooo0;->OooO0oO:I

    .line 199
    .line 200
    aget v0, v0, v1

    .line 201
    .line 202
    iget-object v1, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lo000O/OooOo;

    .line 205
    .line 206
    iget v1, v1, Lo000O/OooOOOO;->OooOo0:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    aput v0, p2, v4

    .line 213
    .line 214
    iput-boolean v4, p1, Lo000O/Oooo0;->OooO0oo:Z

    .line 215
    .line 216
    :cond_2
    iget-object p1, p1, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lo000O/OooOo;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    check-cast p1, Lo000O/OooOOOO;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget v0, p1, Lo000O/OooOOOO;->OooOOoo:F

    .line 233
    .line 234
    cmpl-float v0, v0, p2

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iput p2, p1, Lo000O/OooOOOO;->OooOOoo:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_2
    check-cast p1, Lo000O/OooOO0O;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0Oo(Lo000O/OooOO0O;Ljava/lang/Float;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    check-cast p1, Lo000O/OooOO0O;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0Oo(Lo000O/OooOO0O;Ljava/lang/Float;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    check-cast p2, Landroid/graphics/Rect;

    .line 295
    .line 296
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-static {p1, p2}, LOooo0o/o00oOoo;->OooO0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0OO(Landroid/view/View;Ljava/lang/Float;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 311
    .line 312
    check-cast p2, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    check-cast p2, Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    check-cast p2, Landroid/graphics/PointF;

    .line 329
    .line 330
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0O0(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    check-cast p1, LooOO/o00Ooo;

    .line 335
    .line 336
    check-cast p2, Landroid/graphics/PointF;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0o0(LooOO/o00Ooo;Landroid/graphics/PointF;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    check-cast p1, LooOO/o00Ooo;

    .line 343
    .line 344
    check-cast p2, Landroid/graphics/PointF;

    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o0O0O0O;->OooO0o0(LooOO/o00Ooo;Landroid/graphics/PointF;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
