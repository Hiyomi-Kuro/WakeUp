.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public final o000000:F

.field public final o000OOo:F

.field public final o00oO0O:F

.field public final o00oO0o:Z

.field public final o0O0O00:F

.field public final o0OO00O:F

.field public final o0OOO0o:F

.field public final o0Oo0oo:F

.field public final o0ooOO0:F

.field public final o0ooOOo:F

.field public final o0ooOoO:F

.field public final oo000o:F

.field public final oo0o0Oo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo000o:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0o:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0O:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOO0:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOOo:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOoO:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OOO0o:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0Oo0oo:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OO00O:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo0o0Oo:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0O0O00:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000OOo:F

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000000:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo000o:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0o:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0O:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOO0:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOOo:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOoO:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OOO0o:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0Oo0oo:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OO00O:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo0o0Oo:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0O0O00:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000OOo:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000000:F

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo000o:F

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo000o:F

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0O:F

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0O:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o00oO0o:Z

    goto/16 :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOOo:F

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOOo:F

    goto/16 :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOoO:F

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOoO:F

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOO0:F

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0ooOO0:F

    goto :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OOO0o:F

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OOO0o:F

    goto :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0Oo0oo:F

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0Oo0oo:F

    goto :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OO00O:F

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0OO00O:F

    goto :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo0o0Oo:F

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->oo0o0Oo:F

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0O0O00:F

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0O0O00:F

    goto :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000OOo:F

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000OOo:F

    goto :goto_1

    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000000:F

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o000000:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
