.class public abstract Lo0000oOO/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/animation/LinearInterpolator;

.field public static final OooO0O0:LOoooOo0/o0O00o0;

.field public static final OooO0OO:LOoooOo0/o0oOO;

.field public static final OooO0Oo:LOoooOo0/oo00oO;

.field public static final OooO0o0:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0000oOO/OooOo00;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, LOoooOo0/o0O00o0;

    .line 9
    .line 10
    invoke-direct {v0}, LOoooOo0/o0O00o0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 14
    .line 15
    new-instance v0, LOoooOo0/o0oOO;

    .line 16
    .line 17
    invoke-direct {v0}, LOoooOo0/o0oOO;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo0000oOO/OooOo00;->OooO0OO:LOoooOo0/o0oOO;

    .line 21
    .line 22
    new-instance v0, LOoooOo0/oo00oO;

    .line 23
    .line 24
    invoke-direct {v0}, LOoooOo0/oo00oO;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo0000oOO/OooOo00;->OooO0Oo:LOoooOo0/oo00oO;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo0000oOO/OooOo00;->OooO0o0:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static OooO00o(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    move-result p0

    return p0
.end method

.method public static OooO0O0(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static OooO0OO(IFI)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method
