.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lo000O/OooO0o;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->OooOoO0:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v6}, Lo000O/OooO0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p3, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    sget v7, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 4
    invoke-static {p1, p2, v7, v6}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, v7

    move v4, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6
    invoke-virtual {p1, p2, p3, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0oO:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 8
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0oo:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO00o()V

    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0oo:I

    if-ne p1, p3, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lo000O/OooO0o;->OooO0O0:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
