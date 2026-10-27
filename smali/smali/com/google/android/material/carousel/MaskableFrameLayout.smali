.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo000O0o/o00Ooo;
.implements Lo000OOO/o0O0O00;


# static fields
.field public static final synthetic OooOOo0:I


# instance fields
.field public OooOO0o:F

.field public OooOOO:Lo000OOO/o0OoOo0;

.field public final OooOOO0:Landroid/graphics/RectF;

.field public final OooOOOO:Lo000OOO/o000OOo;

.field public OooOOOo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOO0o:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:Landroid/graphics/RectF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lo000OOO/o00000;

    invoke-direct {v0, p0}, Lo000OOO/o00000;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lo000OOO/o000000O;

    invoke-direct {v0, p0}, Lo000OOO/o000000O;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lo000OOO/o000000;

    .line 8
    invoke-direct {v0}, Lo000OOO/o000OOo;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOo:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p3, v0}, Lo000OOO/o0OoOo0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;

    move-result-object p1

    invoke-virtual {p1}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, LOooo/OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo000OOO/o000OOo;->OooO0O0(Landroid/graphics/Canvas;LOooo/OooOo00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOO0o:F

    return v0
.end method

.method public getShapeAppearanceModel()Lo000OOO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Lo000OOO/o0OoOo0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOo:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 13
    .line 14
    iget-boolean v2, v1, Lo000OOO/o000OOo;->OooO00o:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lo000OOO/o000OOo;->OooO00o:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOo:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 14
    .line 15
    iput-object p1, p2, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo000OOO/o00O0O;->OooO00o:Lo000OOO/o00Oo0;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v3, p2, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v5, p2, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo000OOO/o00Oo0;->OooO00o(Lo000OOO/o0OoOo0;FLandroid/graphics/RectF;Lo0000O00/OooO00o;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 14
    .line 15
    iput-object v0, p1, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lo000OOO/o00O0O;->OooO00o:Lo000OOO/o00Oo0;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v4, p1, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v6, p1, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lo000OOO/o00Oo0;->OooO00o(Lo000OOO/o0OoOo0;FLandroid/graphics/RectF;Lo0000O00/OooO00o;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOO0o:F

    .line 9
    .line 10
    cmpl-float v2, v2, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOO0o:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v2

    .line 24
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOO0o:F

    .line 25
    .line 26
    invoke-static {v0, p1, v0, v1, v2}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lo000O0o/o00oO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V
    .locals 7

    .line 1
    new-instance v0, Lo0ooOoO/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo000OOO/o0OoOo0;->OooO0oo(Lo000OOO/o000oOoO;)Lo000OOO/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Lo000OOO/o0OoOo0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Lo000OOO/o000OOo;

    .line 14
    .line 15
    iput-object p1, v0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 16
    .line 17
    iget-object p1, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lo000OOO/o00O0O;->OooO00o:Lo000OOO/o00Oo0;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v4, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v6, v0, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lo000OOO/o00Oo0;->OooO00o(Lo000OOO/o0OoOo0;FLandroid/graphics/RectF;Lo0000O00/OooO00o;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
