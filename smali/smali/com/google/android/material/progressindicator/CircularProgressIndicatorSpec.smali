.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lo000O/OooO0o;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->OooOoO0:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v6}, Lo000O/OooO0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v9, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    .line 6
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, v9, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    .line 9
    invoke-static {p1, p2, p3, v7}, Lo00000Oo/Oooo0;->Oooo0o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget v0, p0, Lo000O/OooO0o;->OooO00o:I

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooO0oO:I

    sget p3, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    .line 11
    invoke-static {p1, p2, p3, v8}, Lo00000Oo/Oooo0;->Oooo0o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooO0oo:I

    sget p1, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 12
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooO:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    return-void
.end method
