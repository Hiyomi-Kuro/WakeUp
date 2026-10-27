.class public final LOooOOOO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOoo:[D


# instance fields
.field public OooO:D

.field public OooO00o:[D

.field public OooO0O0:D

.field public OooO0OO:D

.field public OooO0Oo:D

.field public OooO0o:D

.field public OooO0o0:D

.field public OooO0oO:D

.field public OooO0oo:D

.field public OooOO0:D

.field public OooOO0O:D

.field public OooOO0o:D

.field public OooOOO:D

.field public OooOOO0:D

.field public OooOOOO:D

.field public OooOOOo:D

.field public OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, LOooOOOO/OooO00o;->OooOOoo:[D

    return-void
.end method


# virtual methods
.method public final OooO00o()D
    .locals 6

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooOO0:D

    .line 2
    .line 3
    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOOOo:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOO0O:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, LOooOOOO/OooO00o;->OooOOOO:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, LOooOOOO/OooO00o;->OooOOO:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    iget-boolean v2, p0, LOooOOOO/OooO00o;->OooOOo0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_0
    mul-double v0, v0, v4

    .line 27
    .line 28
    return-wide v0
.end method

.method public final OooO0O0()D
    .locals 6

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooOO0:D

    .line 2
    .line 3
    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOOOo:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOO0O:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, LOooOOOO/OooO00o;->OooOOOO:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, LOooOOOO/OooO00o;->OooOOO:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    iget-boolean v0, p0, LOooOOOO/OooO00o;->OooOOo0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    neg-double v0, v2

    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-double v0, v2, v4

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final OooO0OO(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0OO:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0o:D

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooO0o0:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0OO:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0oo:D

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooO0oO:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o()D
    .locals 4

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooOO0O:D

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOOOo:D

    mul-double v0, v0, v2

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOOO0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o0()D
    .locals 4

    .line 1
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooOO0:D

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOOOO:D

    mul-double v0, v0, v2

    iget-wide v2, p0, LOooOOOO/OooO00o;->OooOO0o:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0oO(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LOooOOOO/OooO00o;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0Oo:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, LOooOOOO/OooO00o;->OooO0OO:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, LOooOOOO/OooO00o;->OooO:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmpg-double v2, v0, p1

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v2, v0, p1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, LOooOOOO/OooO00o;->OooO00o:[D

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    int-to-double v2, p2

    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int p2, v0

    .line 40
    int-to-double v2, p2

    .line 41
    sub-double/2addr v0, v2

    .line 42
    aget-wide v2, p1, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    aget-wide v4, p1, p2

    .line 47
    .line 48
    sub-double/2addr v4, v2

    .line 49
    mul-double v4, v4, v0

    .line 50
    .line 51
    add-double p1, v4, v2

    .line 52
    .line 53
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LOooOOOO/OooO00o;->OooOOOO:D

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, LOooOOOO/OooO00o;->OooOOOo:D

    .line 71
    .line 72
    return-void
.end method
