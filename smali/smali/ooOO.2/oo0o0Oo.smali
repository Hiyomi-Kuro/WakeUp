.class public final LooOO/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LooOO/oo0o0Oo;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LooOO/oo0o0Oo;->OooO00o:I

    iput-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, LooOO/oo0o0Oo;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v3, v3, p1

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr p3, p2

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float p3, p3, p1

    .line 43
    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v1, v1, p1

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v2, v2, p1

    .line 75
    .line 76
    float-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr v3, v2

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float v3, v3, p1

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr p3, p2

    .line 93
    int-to-float p3, p3

    .line 94
    mul-float p3, p3, p1

    .line 95
    .line 96
    float-to-int p1, p3

    .line 97
    add-int/2addr p2, p1

    .line 98
    iget-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/graphics/Rect;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/graphics/Rect;

    .line 116
    .line 117
    :goto_0
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LooOO/oo0o0Oo;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [LOooOoo/o000000O;

    .line 7
    .line 8
    check-cast p3, [LOooOoo/o000000O;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lo0ooOoO/OooOo;->OooO0O0([LOooOoo/o000000O;[LOooOoo/o000000O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [LOooOoo/o000000O;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lo0ooOoO/OooOo;->OooO0O0([LOooOoo/o000000O;[LOooOoo/o000000O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lo0ooOoO/OooOo;->OooOO0O([LOooOoo/o000000O;)[LOooOoo/o000000O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [LOooOoo/o000000O;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    aget-object v3, p2, v1

    .line 44
    .line 45
    aget-object v4, p3, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-char v5, v3, LOooOoo/o000000O;->OooO00o:C

    .line 51
    .line 52
    iput-char v5, v2, LOooOoo/o000000O;->OooO00o:C

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v6, v3, LOooOoo/o000000O;->OooO0O0:[F

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_1

    .line 59
    .line 60
    aget v6, v6, v5

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v7, p1

    .line 65
    mul-float v7, v7, v6

    .line 66
    .line 67
    iget-object v6, v4, LOooOoo/o000000O;->OooO0O0:[F

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    mul-float v6, v6, p1

    .line 72
    .line 73
    add-float/2addr v6, v7

    .line 74
    iget-object v7, v2, LOooOoo/o000000O;->OooO0O0:[F

    .line 75
    .line 76
    aput v6, v7, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, LooOO/oo0o0Oo;->OooO0O0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [LOooOoo/o000000O;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 98
    .line 99
    check-cast p3, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, LooOO/oo0o0Oo;->OooO00o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    check-cast p3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, LooOO/oo0o0Oo;->OooO00o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
