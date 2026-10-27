.class public final synthetic Lcom/google/android/material/search/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/search/o0OoOo0;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:F

.field public final synthetic OooO0Oo:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/o0OoOo0;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooOo00;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    iput p2, p0, Lcom/google/android/material/search/OooOo00;->OooO0O0:F

    iput p3, p0, Lcom/google/android/material/search/OooOo00;->OooO0OO:F

    iput-object p4, p0, Lcom/google/android/material/search/OooOo00;->OooO0Oo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/OooOo00;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/google/android/material/search/OooOo00;->OooO0O0:F

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/search/OooOo00;->OooO0OO:F

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v3, v0, Lcom/google/android/material/search/o0OoOo0;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/search/OooOo00;->OooO0Oo:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v7, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooO00o(FFFFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
