.class public final Lo000O0Oo/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:I


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    sput v1, Lo000O0Oo/OooO00o;->OooO0o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo000Oo0/OooOO0O;->OooOoo(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 21
    .line 22
    invoke-static {p1, v4, v1}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lo000O0Oo/OooO00o;->OooO00o:Z

    .line 40
    .line 41
    iput v2, p0, Lo000O0Oo/OooO00o;->OooO0O0:I

    .line 42
    .line 43
    iput v3, p0, Lo000O0Oo/OooO00o;->OooO0OO:I

    .line 44
    .line 45
    iput v1, p0, Lo000O0Oo/OooO00o;->OooO0Oo:I

    .line 46
    .line 47
    iput p1, p0, Lo000O0Oo/OooO00o;->OooO0o0:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final OooO00o(IF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo000O0Oo/OooO00o;->OooO0o0:F

    .line 3
    .line 4
    cmpg-float v2, v1, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p2, v1

    .line 14
    float-to-double v1, p2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p2, v1

    .line 20
    const/high16 v1, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float p2, p2, v1

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p2, v1

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p2, v1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-static {p1, v2}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v2, p0, Lo000O0Oo/OooO00o;->OooO0O0:I

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lo00000Oo/Oooo0;->o0OoOo0(IFI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float p2, p2, v0

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lo000O0Oo/OooO00o;->OooO0OO:I

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget v0, Lo000O0Oo/OooO00o;->OooO0o:I

    .line 63
    .line 64
    invoke-static {p2, v0}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_2
    invoke-static {p1, v1}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final OooO0O0(IF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo000O0Oo/OooO00o;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo000O0Oo/OooO00o;->OooO0Oo:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo000O0Oo/OooO00o;->OooO00o(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method
