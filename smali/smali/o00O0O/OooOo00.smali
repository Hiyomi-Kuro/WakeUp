.class public final Lo00O0O/OooOo00;
.super Lo00O0O/OooOo;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public final OooOO0:Landroid/graphics/Matrix;

.field public final OooOO0O:I

.field public OooOO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo00O0O/OooOo00;->OooO00o:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo00O0O/OooOo00;->OooO0OO:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo00O0O/OooOo00;->OooO0o:F

    iput v1, p0, Lo00O0O/OooOo00;->OooO0oO:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0oo:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO:F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0O/OooOo00;->OooOO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo00O0O/OooOo00;LOooOO0o/OooO0o;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo00O0O/OooOo00;->OooO00o:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo00O0O/OooOo00;->OooO0OO:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo00O0O/OooOo00;->OooO0o:F

    iput v1, p0, Lo00O0O/OooOo00;->OooO0oO:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO0oo:F

    iput v0, p0, Lo00O0O/OooOo00;->OooO:F

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lo00O0O/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 9
    iget v3, p1, Lo00O0O/OooOo00;->OooO0OO:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0OO:F

    .line 10
    iget v3, p1, Lo00O0O/OooOo00;->OooO0Oo:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    .line 11
    iget v3, p1, Lo00O0O/OooOo00;->OooO0o0:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0o0:F

    .line 12
    iget v3, p1, Lo00O0O/OooOo00;->OooO0o:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0o:F

    .line 13
    iget v3, p1, Lo00O0O/OooOo00;->OooO0oO:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0oO:F

    .line 14
    iget v3, p1, Lo00O0O/OooOo00;->OooO0oo:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO0oo:F

    .line 15
    iget v3, p1, Lo00O0O/OooOo00;->OooO:F

    iput v3, p0, Lo00O0O/OooOo00;->OooO:F

    .line 16
    iget-object v3, p1, Lo00O0O/OooOo00;->OooOO0o:Ljava/lang/String;

    iput-object v3, p0, Lo00O0O/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 17
    iget v4, p1, Lo00O0O/OooOo00;->OooOO0O:I

    iput v4, p0, Lo00O0O/OooOo00;->OooOO0O:I

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, v3, p0}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v3, p1, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p1, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lo00O0O/OooOo00;

    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Lo00O0O/OooOo00;

    iget-object v4, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    .line 25
    new-instance v5, Lo00O0O/OooOo00;

    invoke-direct {v5, v3, p2}, Lo00O0O/OooOo00;-><init>(Lo00O0O/OooOo00;LOooOO0o/OooO0o;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    instance-of v4, v3, Lo00O0O/OooOOOO;

    if-eqz v4, :cond_2

    .line 27
    new-instance v4, Lo00O0O/OooOOOO;

    check-cast v3, Lo00O0O/OooOOOO;

    .line 28
    invoke-direct {v4, v3}, Lo00O0O/Oooo000;-><init>(Lo00O0O/Oooo000;)V

    iput v0, v4, Lo00O0O/OooOOOO;->OooO0o:F

    iput v1, v4, Lo00O0O/OooOOOO;->OooO0oo:F

    iput v1, v4, Lo00O0O/OooOOOO;->OooO:F

    iput v0, v4, Lo00O0O/OooOOOO;->OooOO0:F

    iput v1, v4, Lo00O0O/OooOOOO;->OooOO0O:F

    iput v0, v4, Lo00O0O/OooOOOO;->OooOO0o:F

    .line 29
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooOOO0:Landroid/graphics/Paint$Cap;

    .line 30
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooOOO:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, Lo00O0O/OooOOOO;->OooOOOO:F

    .line 31
    iget-object v5, v3, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 32
    iget v5, v3, Lo00O0O/OooOOOO;->OooO0o:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooO0o:F

    .line 33
    iget v5, v3, Lo00O0O/OooOOOO;->OooO0oo:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooO0oo:F

    .line 34
    iget-object v5, v3, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 35
    iget v5, v3, Lo00O0O/Oooo000;->OooO0OO:I

    iput v5, v4, Lo00O0O/Oooo000;->OooO0OO:I

    .line 36
    iget v5, v3, Lo00O0O/OooOOOO;->OooO:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooO:F

    .line 37
    iget v5, v3, Lo00O0O/OooOOOO;->OooOO0:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooOO0:F

    .line 38
    iget v5, v3, Lo00O0O/OooOOOO;->OooOO0O:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooOO0O:F

    .line 39
    iget v5, v3, Lo00O0O/OooOOOO;->OooOO0o:F

    iput v5, v4, Lo00O0O/OooOOOO;->OooOO0o:F

    .line 40
    iget-object v5, v3, Lo00O0O/OooOOOO;->OooOOO0:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooOOO0:Landroid/graphics/Paint$Cap;

    .line 41
    iget-object v5, v3, Lo00O0O/OooOOOO;->OooOOO:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lo00O0O/OooOOOO;->OooOOO:Landroid/graphics/Paint$Join;

    .line 42
    iget v3, v3, Lo00O0O/OooOOOO;->OooOOOO:F

    iput v3, v4, Lo00O0O/OooOOOO;->OooOOOO:F

    goto :goto_1

    .line 43
    :cond_2
    instance-of v4, v3, Lo00O0O/OooOOO;

    if-eqz v4, :cond_4

    .line 44
    new-instance v4, Lo00O0O/OooOOO;

    check-cast v3, Lo00O0O/OooOOO;

    .line 45
    invoke-direct {v4, v3}, Lo00O0O/Oooo000;-><init>(Lo00O0O/Oooo000;)V

    :goto_1
    iget-object v3, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lo00O0O/Oooo000;->OooO0O0:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p2, v3, v4}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo00O0O/OooOo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo00O0O/OooOo;->OooO00o()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final OooO0O0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo00O0O/OooOo;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lo00O0O/OooOo;->OooO0O0([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lo00O0O/OooOo00;->OooO0o0:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo00O0O/OooOo00;->OooO0o:F

    .line 16
    .line 17
    iget v2, p0, Lo00O0O/OooOo00;->OooO0oO:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lo00O0O/OooOo00;->OooO0OO:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo00O0O/OooOo00;->OooO0oo:F

    .line 29
    .line 30
    iget v2, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lo00O0O/OooOo00;->OooO:F

    .line 34
    .line 35
    iget v3, p0, Lo00O0O/OooOo00;->OooO0o0:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOo00;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0o0:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0OO:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0o:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0oO:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0oo:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0Oo:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0o0:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0o0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0OO:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0OO:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0o:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0oO:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0oO:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO0oo:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO0oo:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOo00;->OooO:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00O0O/OooOo00;->OooO:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O/OooOo00;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
