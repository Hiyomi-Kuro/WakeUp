.class public final Lo000O0O0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final OooO00o:[F

.field public final OooO0O0:[F

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public final synthetic OooO0Oo:Lo000O0O0/o0OoOo0;


# direct methods
.method public constructor <init>(Lo000O0O0/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0O0/OooOo00;->OooO0Oo:Lo000O0O0/o0OoOo0;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lo000O0O0/OooOo00;->OooO00o:[F

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lo000O0O0/OooOo00;->OooO0O0:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo000O0O0/OooOo00;->OooO0OO:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lo000O0O0/OooOo00;->OooO0Oo:Lo000O0O0/o0OoOo0;

    .line 6
    .line 7
    iput p1, v0, Lo000O0O0/o0OoOo0;->OooOOOo:F

    .line 8
    .line 9
    iget-object v0, p0, Lo000O0O0/OooOo00;->OooO00o:[F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo000O0O0/OooOo00;->OooO0O0:[F

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ge p3, v1, :cond_0

    .line 23
    .line 24
    aget v1, p2, p3

    .line 25
    .line 26
    aget v2, v0, p3

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v2}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lo000O0O0/OooOo00;->OooO0OO:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
