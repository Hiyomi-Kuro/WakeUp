.class public final Lo000O0o/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:F

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:I

.field public final OooO0oo:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo000O0o/OooOOO0;->OooO00o:I

    .line 2
    invoke-static {p2, p3, p4}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    move-result p2

    iput p2, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    iput p5, p0, Lo000O0o/OooOOO0;->OooO0OO:I

    iput p6, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    iput p7, p0, Lo000O0o/OooOOO0;->OooO0Oo:I

    iput p8, p0, Lo000O0o/OooOOO0;->OooO0o:F

    iput p9, p0, Lo000O0o/OooOOO0;->OooO0oO:I

    int-to-float v0, p9

    mul-float v1, p8, v0

    int-to-float v2, p7

    mul-float p6, p6, v2

    add-float/2addr p6, v1

    int-to-float v1, p5

    mul-float v3, p2, v1

    add-float/2addr v3, p6

    sub-float p6, p10, v3

    const/4 v3, 0x0

    if-lez p5, :cond_0

    cmpl-float v4, p6, v3

    if-lez v4, :cond_0

    div-float/2addr p6, v1

    sub-float/2addr p4, p2

    .line 3
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, v3

    if-gez p4, :cond_1

    div-float/2addr p6, v1

    sub-float/2addr p3, p2

    .line 4
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    :cond_1
    :goto_0
    iget p2, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    if-lez p5, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const/high16 p4, 0x40000000    # 2.0f

    div-float p6, v2, p4

    add-float/2addr v1, p6

    mul-float v1, v1, p3

    sub-float/2addr p10, v1

    add-float/2addr p6, v0

    div-float/2addr p10, p6

    iput p10, p0, Lo000O0o/OooOOO0;->OooO0o:F

    add-float/2addr p2, p10

    div-float/2addr p2, p4

    iput p2, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    if-lez p7, :cond_4

    cmpl-float p3, p10, p8

    if-eqz p3, :cond_4

    sub-float p3, p8, p10

    mul-float p3, p3, v0

    const p4, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p4

    mul-float p2, p2, v2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    iget p3, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    div-float p4, p2, v2

    sub-float/2addr p3, p4

    iput p3, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    iget p3, p0, Lo000O0o/OooOOO0;->OooO0o:F

    div-float/2addr p2, v0

    add-float/2addr p2, p3

    iput p2, p0, Lo000O0o/OooOOO0;->OooO0o:F

    goto :goto_2

    :cond_3
    iget p3, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    div-float p4, p2, v2

    add-float/2addr p4, p3

    iput p4, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    iget p3, p0, Lo000O0o/OooOOO0;->OooO0o:F

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    iput p3, p0, Lo000O0o/OooOOO0;->OooO0o:F

    :cond_4
    :goto_2
    if-lez p9, :cond_5

    if-lez p5, :cond_5

    if-lez p7, :cond_5

    iget p2, p0, Lo000O0o/OooOOO0;->OooO0o:F

    iget p3, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    iget p2, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_5
    if-lez p9, :cond_7

    if-lez p5, :cond_7

    iget p2, p0, Lo000O0o/OooOOO0;->OooO0o:F

    iget p3, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_7
    :goto_3
    iget p2, p0, Lo000O0o/OooOOO0;->OooO0o:F

    sub-float/2addr p8, p2

    .line 6
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p2

    :goto_4
    iput p1, p0, Lo000O0o/OooOOO0;->OooO0oo:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo000O0o/OooOOO0;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0OO:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0O0:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0Oo:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0o0:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0oO:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0o:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lo000O0o/OooOOO0;->OooO0oo:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
