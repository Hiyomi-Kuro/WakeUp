.class public final LOooOo0/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOoo:[Ljava/lang/String;


# instance fields
.field public OooOO0o:LOooOOOO/OooO;

.field public OooOOO:F

.field public OooOOO0:I

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:LOooOo0/o000oOoO;

.field public OooOo0:I

.field public OooOo00:F

.field public OooOo0O:I

.field public OooOo0o:F

.field public OooOoO:I

.field public OooOoO0:Ljava/util/LinkedHashMap;

.field public OooOoOO:[D

.field public OooOoo0:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooOo0/o0ooOOo;->OooOoo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooOo0/o0ooOOo;->OooOOO0:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, LOooOo0/o0ooOOo;->OooOo00:F

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LOooOo0/o0ooOOo;->OooOo0:I

    .line 13
    .line 14
    iput v2, p0, LOooOo0/o0ooOOo;->OooOo0O:I

    .line 15
    .line 16
    iput v1, p0, LOooOo0/o0ooOOo;->OooOo0o:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LOooOo0/o0ooOOo;->OooOo:LOooOo0/o000oOoO;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LOooOo0/o0ooOOo;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput v0, p0, LOooOo0/o0ooOOo;->OooOoO:I

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    new-array v1, v0, [D

    .line 33
    .line 34
    iput-object v1, p0, LOooOo0/o0ooOOo;->OooOoOO:[D

    .line 35
    .line 36
    new-array v0, v0, [D

    .line 37
    .line 38
    iput-object v0, p0, LOooOo0/o0ooOOo;->OooOoo0:[D

    .line 39
    .line 40
    return-void
.end method

.method public static OooO0O0(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static OooO0oO(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v3, v8, :cond_4

    .line 12
    .line 13
    aget-wide v10, p4, v3

    .line 14
    .line 15
    double-to-float v8, v10

    .line 16
    aget-wide v10, p5, v3

    .line 17
    .line 18
    aget v10, v0, v3

    .line 19
    .line 20
    if-eq v10, v9, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v10, v9, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v10, v9, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v10, v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    mul-float v0, v1, v5

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    mul-float v0, v1, v7

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v5, v5, v0

    .line 55
    .line 56
    mul-float v7, v7, v0

    .line 57
    .line 58
    add-float/2addr v5, v4

    .line 59
    add-float/2addr v7, v6

    .line 60
    sub-float v3, v0, p0

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    mul-float v5, v5, p0

    .line 65
    .line 66
    add-float/2addr v5, v3

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v2

    .line 69
    .line 70
    sub-float/2addr v0, p1

    .line 71
    mul-float v0, v0, v6

    .line 72
    .line 73
    mul-float v7, v7, p1

    .line 74
    .line 75
    add-float/2addr v7, v0

    .line 76
    add-float/2addr v7, v1

    .line 77
    aput v7, p2, v9

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/constraintlayout/widget/OooO0OO;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:LOooOo0o/o000000O;

    .line 2
    .line 3
    iget-object v0, v0, LOooOo0o/o000000O;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LOooOOOO/OooO;->OooO0OO(Ljava/lang/String;)LOooOOOO/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LOooOo0/o0ooOOo;->OooOO0o:LOooOOOO/OooO;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:LOooOo0o/o000000O;

    .line 12
    .line 13
    iget v1, v0, LOooOo0o/o000000O;->OooO0o0:I

    .line 14
    .line 15
    iput v1, p0, LOooOo0/o0ooOOo;->OooOo0:I

    .line 16
    .line 17
    iget v1, v0, LOooOo0o/o000000O;->OooO0O0:I

    .line 18
    .line 19
    iput v1, p0, LOooOo0/o0ooOOo;->OooOo0O:I

    .line 20
    .line 21
    iget v1, v0, LOooOo0o/o000000O;->OooO0oo:F

    .line 22
    .line 23
    iput v1, p0, LOooOo0/o0ooOOo;->OooOo00:F

    .line 24
    .line 25
    iget v0, v0, LOooOo0o/o000000O;->OooO0o:I

    .line 26
    .line 27
    iput v0, p0, LOooOo0/o0ooOOo;->OooOOO0:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:LOooOo0o/o00000;

    .line 30
    .line 31
    iget v0, v0, LOooOo0o/o00000;->OooO0o0:F

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:LOooOo0o/o000000;

    .line 34
    .line 35
    iget v0, v0, LOooOo0o/o000000;->OooOoo:F

    .line 36
    .line 37
    iput v0, p0, LOooOo0/o0ooOOo;->OooOo0o:F

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LOooOo0o/o0OOO0o;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v3, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 72
    .line 73
    iget-object v4, v2, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget v3, v3, v4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, LOooOo0/o0ooOOo;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final OooO0OO([D[I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, LOooOo0/o0ooOOo;->OooOOOO:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v4, p0, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v4, p0, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 16
    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget v4, p0, LOooOo0/o0ooOOo;->OooOOo:F

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget v4, p0, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget v4, p0, LOooOo0/o0ooOOo;->OooOo00:F

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget v4, v1, v4

    .line 45
    .line 46
    float-to-double v6, v4

    .line 47
    aput-wide v6, p1, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final OooO0Oo(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 5
    .line 6
    iget v3, v0, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 7
    .line 8
    iget v4, v0, LOooOo0/o0ooOOo;->OooOOo:F

    .line 9
    .line 10
    iget v5, v0, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, LOooOo0/o0ooOOo;->OooOo:LOooOo0/o000oOoO;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, LOooOo0/o000oOoO;->OooO0OO(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double v13, v13, v1

    .line 72
    .line 73
    add-double/2addr v13, v8

    .line 74
    div-float v3, v4, v7

    .line 75
    .line 76
    float-to-double v8, v3

    .line 77
    sub-double/2addr v13, v8

    .line 78
    double-to-float v3, v13

    .line 79
    float-to-double v8, v6

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    mul-double v11, v11, v1

    .line 85
    .line 86
    sub-double/2addr v8, v11

    .line 87
    div-float v1, v5, v7

    .line 88
    .line 89
    float-to-double v1, v1

    .line 90
    sub-double/2addr v8, v1

    .line 91
    double-to-float v1, v8

    .line 92
    move v2, v3

    .line 93
    move v3, v1

    .line 94
    :cond_5
    div-float/2addr v4, v7

    .line 95
    add-float/2addr v4, v2

    .line 96
    const/4 v1, 0x0

    .line 97
    add-float/2addr v4, v1

    .line 98
    aput v4, p5, p6

    .line 99
    .line 100
    add-int/lit8 v2, p6, 0x1

    .line 101
    .line 102
    div-float/2addr v5, v7

    .line 103
    add-float/2addr v5, v3

    .line 104
    add-float/2addr v5, v1

    .line 105
    aput v5, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public final OooO0o(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, LOooOo0/o0ooOOo;->OooOOOo:F

    iput p2, p0, LOooOo0/o0ooOOo;->OooOOo0:F

    iput p3, p0, LOooOo0/o0ooOOo;->OooOOo:F

    iput p4, p0, LOooOo0/o0ooOOo;->OooOOoo:F

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;[D)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOo0/o0ooOOo;->OooOoO0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOooOo0o/o0OOO0o;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOo0o/o0OOO0o;->OooO0OO()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LOooOo0o/o0OOO0o;->OooO00o()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, v2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LOooOo0o/o0OOO0o;->OooO0OO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LOooOo0o/o0OOO0o;->OooO0O0([F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    aput-wide v4, p2, p1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final OooO0oo(LOooOo0/o000oOoO;LOooOo0/o0ooOOo;)V
    .locals 5

    .line 1
    iget v0, p0, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 2
    .line 3
    iget v1, p0, LOooOo0/o0ooOOo;->OooOOo:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, LOooOo0/o0ooOOo;->OooOOo:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 18
    .line 19
    iget v4, p0, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, LOooOo0/o0ooOOo;->OooOo:LOooOo0/o000oOoO;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 39
    .line 40
    iget p1, p0, LOooOo0/o0ooOOo;->OooOo0o:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, LOooOo0/o0ooOOo;->OooOo0o:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LOooOo0/o0ooOOo;

    .line 2
    .line 3
    iget v0, p0, LOooOo0/o0ooOOo;->OooOOOO:F

    .line 4
    .line 5
    iget p1, p1, LOooOo0/o0ooOOo;->OooOOOO:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
