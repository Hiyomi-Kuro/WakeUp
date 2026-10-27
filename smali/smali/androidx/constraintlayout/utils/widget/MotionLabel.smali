.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LOooOo0/OooO0OO;


# instance fields
.field public final OooOO0o:Landroid/text/TextPaint;

.field public OooOOO:I

.field public OooOOO0:Landroid/graphics/Path;

.field public OooOOOO:I

.field public OooOOOo:Z

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:LOooOo0O/o00oO0o;

.field public OooOo:I

.field public OooOo0:F

.field public OooOo00:Landroid/graphics/RectF;

.field public OooOo0O:F

.field public OooOo0o:I

.field public OooOoO:Ljava/lang/String;

.field public OooOoO0:F

.field public OooOoOO:Z

.field public OooOoo:I

.field public final OooOoo0:Landroid/graphics/Rect;

.field public OooOooO:I

.field public OooOooo:I

.field public Oooo:Landroid/graphics/Bitmap;

.field public Oooo0:I

.field public Oooo000:I

.field public Oooo00O:Ljava/lang/String;

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public Oooo0OO:F

.field public Oooo0o:F

.field public Oooo0o0:F

.field public Oooo0oO:Landroid/graphics/drawable/Drawable;

.field public Oooo0oo:Landroid/graphics/Matrix;

.field public OoooO:F

.field public OoooO0:Landroid/graphics/Matrix;

.field public OoooO00:Landroid/graphics/BitmapShader;

.field public OoooO0O:F

.field public OoooOO0:F

.field public final OoooOOO:Landroid/graphics/Paint;

.field public OoooOOo:I

.field public OoooOo0:Landroid/graphics/Rect;

.field public OoooOoO:Landroid/graphics/Paint;

.field public OoooOoo:F

.field public Ooooo00:F

.field public Ooooo0o:F

.field public OooooO0:F

.field public OooooOO:F

.field public o000oOoO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoOO:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo0:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00o:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOO:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoOO:Z

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo0:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00o:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOO:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 15
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    const p3, 0xffff

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    const/high16 v2, 0x42400000    # 48.0f

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoOO:Z

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo0:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    const v2, 0x800033

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00o:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0:I

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOO:Landroid/graphics/Paint;

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    sub-float/2addr v0, v2

    .line 63
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 64
    .line 65
    add-float/2addr v2, v1

    .line 66
    mul-float v2, v2, v0

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v0

    .line 71
    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v4, v2

    .line 58
    mul-float v4, v4, v0

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    return v1
.end method


# virtual methods
.method public final OooO00o(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo0:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v3, v10, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lo0ooOoO/OooOo;->OooOOOO()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p1, v9, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, v9, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget p1, v9, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v9, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iput-boolean v10, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoOO:Z

    .line 105
    .line 106
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_18

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 33
    .line 34
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_17

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_text:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_fontFamily:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00O:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_scaleFromTextSize:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 79
    .line 80
    float-to-int v5, v5

    .line 81
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textSize:I

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 95
    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textStyle:I

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0o:I

    .line 111
    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0o:I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_typeface:I

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textColor:I

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 139
    .line 140
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRound:I

    .line 149
    .line 150
    if-ne v4, v5, :cond_7

    .line 151
    .line 152
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 153
    .line 154
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRoundPercent:I

    .line 166
    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 170
    .line 171
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_gravity:I

    .line 183
    .line 184
    if-ne v4, v5, :cond_9

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_autoSizeTextType:I

    .line 197
    .line 198
    if-ne v4, v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineColor:I

    .line 209
    .line 210
    if-ne v4, v5, :cond_b

    .line 211
    .line 212
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    .line 213
    .line 214
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    .line 219
    .line 220
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineThickness:I

    .line 225
    .line 226
    if-ne v4, v5, :cond_c

    .line 227
    .line 228
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 229
    .line 230
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 235
    .line 236
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackground:I

    .line 241
    .line 242
    if-ne v4, v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanX:I

    .line 255
    .line 256
    if-ne v4, v5, :cond_e

    .line 257
    .line 258
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    .line 259
    .line 260
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanY:I

    .line 269
    .line 270
    if-ne v4, v5, :cond_f

    .line 271
    .line 272
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    .line 273
    .line 274
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanX:I

    .line 282
    .line 283
    if-ne v4, v5, :cond_10

    .line 284
    .line 285
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 286
    .line 287
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_10
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanY:I

    .line 295
    .line 296
    if-ne v4, v5, :cond_11

    .line 297
    .line 298
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 299
    .line 300
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_11
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundRotate:I

    .line 308
    .line 309
    if-ne v4, v5, :cond_12

    .line 310
    .line 311
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 312
    .line 313
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_12
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundZoom:I

    .line 321
    .line 322
    if-ne v4, v5, :cond_13

    .line 323
    .line 324
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    .line 325
    .line 326
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_13
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureHeight:I

    .line 334
    .line 335
    if-ne v4, v5, :cond_14

    .line 336
    .line 337
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 338
    .line 339
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_14
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureWidth:I

    .line 347
    .line 348
    if-ne v4, v5, :cond_15

    .line 349
    .line 350
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 351
    .line 352
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_15
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureEffect:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_16

    .line 362
    .line 363
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    .line 364
    .line 365
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    .line 370
    .line 371
    :cond_16
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    .line 377
    .line 378
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    const/16 v1, 0x80

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    if-eqz p2, :cond_21

    .line 384
    .line 385
    new-instance p2, Landroid/graphics/Matrix;

    .line 386
    .line 387
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 391
    .line 392
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gtz p2, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_1a

    .line 411
    .line 412
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 413
    .line 414
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_19

    .line 419
    .line 420
    const/16 p2, 0x80

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_19
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 424
    .line 425
    float-to-int p2, p2

    .line 426
    :cond_1a
    :goto_2
    if-gtz v4, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1c

    .line 433
    .line 434
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    const/16 v4, 0x80

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_1b
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 446
    .line 447
    float-to-int v4, v4

    .line 448
    :cond_1c
    :goto_3
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    .line 449
    .line 450
    if-eqz v5, :cond_1d

    .line 451
    .line 452
    div-int/lit8 p2, p2, 0x2

    .line 453
    .line 454
    div-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    :cond_1d
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    new-instance p2, Landroid/graphics/Canvas;

    .line 465
    .line 466
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v4, p1, p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOo:I

    .line 495
    .line 496
    if-eqz p2, :cond_20

    .line 497
    .line 498
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    div-int/2addr v4, v3

    .line 512
    div-int/2addr v5, v3

    .line 513
    invoke-static {p2, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_4
    const/4 v7, 0x4

    .line 519
    if-ge v6, v7, :cond_1f

    .line 520
    .line 521
    const/16 v7, 0x20

    .line 522
    .line 523
    if-lt v4, v7, :cond_1f

    .line 524
    .line 525
    if-ge v5, v7, :cond_1e

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_1e
    div-int/lit8 v4, v4, 0x2

    .line 529
    .line 530
    div-int/lit8 v5, v5, 0x2

    .line 531
    .line 532
    invoke-static {p2, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_1f
    :goto_5
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    :cond_20
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 542
    .line 543
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 546
    .line 547
    invoke-direct {p2, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO00:Landroid/graphics/BitmapShader;

    .line 551
    .line 552
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    .line 575
    .line 576
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00O:Ljava/lang/String;

    .line 577
    .line 578
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo:I

    .line 579
    .line 580
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0o:I

    .line 581
    .line 582
    if-eqz p2, :cond_22

    .line 583
    .line 584
    invoke-static {p2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_23

    .line 589
    .line 590
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_22
    const/4 p2, 0x0

    .line 595
    :cond_23
    if-eq v4, v2, :cond_26

    .line 596
    .line 597
    if-eq v4, v3, :cond_25

    .line 598
    .line 599
    const/4 v6, 0x3

    .line 600
    if-eq v4, v6, :cond_24

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_24
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_25
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_26
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 610
    .line 611
    :goto_6
    const/4 v4, 0x0

    .line 612
    if-lez v5, :cond_2b

    .line 613
    .line 614
    if-nez p2, :cond_27

    .line 615
    .line 616
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    goto :goto_7

    .line 621
    :cond_27
    invoke-static {p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    :goto_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    if-eqz p2, :cond_28

    .line 629
    .line 630
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    goto :goto_8

    .line 635
    :cond_28
    const/4 p2, 0x0

    .line 636
    :goto_8
    not-int p2, p2

    .line 637
    and-int/2addr p2, v5

    .line 638
    and-int/lit8 v5, p2, 0x1

    .line 639
    .line 640
    if-eqz v5, :cond_29

    .line 641
    .line 642
    const/4 p1, 0x1

    .line 643
    :cond_29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 644
    .line 645
    .line 646
    and-int/lit8 p1, p2, 0x2

    .line 647
    .line 648
    if-eqz p1, :cond_2a

    .line 649
    .line 650
    const/high16 v4, -0x41800000    # -0.25f

    .line 651
    .line 652
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    :goto_9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    .line 669
    .line 670
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 681
    .line 682
    .line 683
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public final OooO0OO(FFFF)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0OO:F

    .line 10
    .line 11
    add-float v2, p3, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    add-float v4, p4, v0

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 22
    .line 23
    sub-float/2addr p3, p1

    .line 24
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 25
    .line 26
    sub-float/2addr p4, p2

    .line 27
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 35
    .line 36
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 110
    .line 111
    :cond_3
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 112
    .line 113
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    const v1, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    mul-float v0, v0, v1

    .line 146
    .line 147
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p3, v1

    .line 151
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    sub-float/2addr p3, v1

    .line 155
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    sub-float/2addr p4, v1

    .line 159
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    sub-float/2addr p4, v1

    .line 163
    int-to-float p1, p1

    .line 164
    mul-float v1, p1, p4

    .line 165
    .line 166
    mul-float v2, v0, p3

    .line 167
    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 173
    .line 174
    mul-float p4, p4, p3

    .line 175
    .line 176
    div-float/2addr p4, p1

    .line 177
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 182
    .line 183
    mul-float p1, p1, p4

    .line 184
    .line 185
    div-float/2addr p1, v0

    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 213
    .line 214
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 215
    .line 216
    div-float/2addr p1, p2

    .line 217
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO00o(F)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final OooO0Oo()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    .line 25
    .line 26
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    .line 38
    .line 39
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 49
    .line 50
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 81
    .line 82
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 94
    .line 95
    :goto_5
    mul-float v8, v4, v7

    .line 96
    .line 97
    mul-float v9, v5, v6

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-gez v8, :cond_6

    .line 102
    .line 103
    div-float v8, v6, v4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    div-float v8, v7, v5

    .line 107
    .line 108
    :goto_6
    mul-float v3, v3, v8

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v3

    .line 116
    .line 117
    sub-float v8, v6, v4

    .line 118
    .line 119
    mul-float v3, v3, v5

    .line 120
    .line 121
    sub-float v5, v7, v3

    .line 122
    .line 123
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 134
    .line 135
    div-float/2addr v5, v10

    .line 136
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 145
    .line 146
    div-float/2addr v8, v10

    .line 147
    :cond_8
    mul-float v0, v0, v8

    .line 148
    .line 149
    add-float/2addr v0, v6

    .line 150
    sub-float/2addr v0, v4

    .line 151
    const/high16 v4, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float v0, v0, v4

    .line 154
    .line 155
    mul-float v2, v2, v5

    .line 156
    .line 157
    add-float/2addr v2, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    mul-float v2, v2, v4

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 167
    .line 168
    div-float/2addr v6, v10

    .line 169
    div-float/2addr v7, v10

    .line 170
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO00:Landroid/graphics/BitmapShader;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final layout(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 24
    .line 25
    sub-int v2, p4, p2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoO:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOo0:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const v5, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    mul-float v4, v4, v5

    .line 98
    .line 99
    float-to-int v4, v4

    .line 100
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 101
    .line 102
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    sub-float/2addr v5, v6

    .line 106
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float/2addr v5, v6

    .line 110
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 111
    .line 112
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    sub-float/2addr v6, v7

    .line 116
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    sub-float/2addr v6, v7

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    mul-float v7, v2, v6

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v8, v4, v5

    .line 127
    .line 128
    cmpl-float v7, v7, v8

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 133
    .line 134
    mul-float v4, v4, v5

    .line 135
    .line 136
    div-float/2addr v4, v2

    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOoo:F

    .line 142
    .line 143
    mul-float v2, v2, v6

    .line 144
    .line 145
    div-float/2addr v2, v4

    .line 146
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-float v1, v2

    .line 151
    mul-float v2, v1, v6

    .line 152
    .line 153
    int-to-float v3, v4

    .line 154
    mul-float v4, v3, v5

    .line 155
    .line 156
    cmpl-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    div-float/2addr v5, v1

    .line 161
    move v1, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    div-float/2addr v6, v3

    .line 164
    move v1, v6

    .line 165
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    :cond_6
    int-to-float p1, p1

    .line 172
    int-to-float p2, p2

    .line 173
    int-to-float p3, p3

    .line 174
    int-to-float p4, p4

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0:Landroid/graphics/Matrix;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sub-float/2addr p3, p1

    .line 181
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o0:F

    .line 182
    .line 183
    sub-float/2addr p4, p2

    .line 184
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0o:F

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO00o(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0OO:F

    .line 51
    .line 52
    add-float/2addr v4, v0

    .line 53
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoOO:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO00o(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOOO:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float/2addr v2, v4

    .line 97
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO00:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO00:Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO00:Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 190
    .line 191
    neg-float v0, v2

    .line 192
    neg-float v2, v4

    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float/2addr v0, v1

    .line 215
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-float/2addr v1, v2

    .line 223
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 266
    .line 267
    neg-float v0, v0

    .line 268
    neg-float v1, v1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0oo:Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo0O0:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p1, v2

    .line 83
    float-to-int p1, p1

    .line 84
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoo:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooO:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    add-int/2addr p1, v0

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    float-to-int v0, v0

    .line 100
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOooo:I

    .line 109
    .line 110
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo000:I

    .line 111
    .line 112
    add-int/2addr p2, v1

    .line 113
    add-int/2addr p2, v0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const v2, 0x800003

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    or-int/2addr p1, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00o:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Oooo00o:I

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x70

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x50

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 49
    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    cmpl-float v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOoo:LOooOo0O/o00oO0o;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, LOooOo0O/o00oO0o;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, LOooOo0O/o00oO0o;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOoo:LOooOo0O/o00oO0o;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOoo:LOooOo0O/o00oO0o;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, LOooOo0O/o00oO0o;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, LOooOo0O/o00oO0o;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOoo:LOooOo0O/o00oO0o;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOo0:F

    .line 72
    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO0:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo00:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo00:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Ooooo0o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooOO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooooO0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOO:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOoO0:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOOOo:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooOO0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o000oOoO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 2
    .line 3
    invoke-static {}, Lo0ooOoO/OooOo;->OooOOOO()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOo0O:F

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO00o(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO0O:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OoooO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooOO0o:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
