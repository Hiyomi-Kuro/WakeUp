.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public OooOO0o:Landroid/graphics/drawable/Drawable;

.field public final OooOOO:Landroid/graphics/Rect;

.field public OooOOO0:Landroid/graphics/Rect;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOO:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOo:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo0:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo:Z

    sget-object v7, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    sget v8, Lcom/google/android/material/R$style;->Widget_Design_ScrimInsetsFrameLayout:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    .line 5
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p1, Lo0000O00/OooO00o;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0, p1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    return-void
.end method


# virtual methods
.method public OooO0o0(LOooo0o/o0O00OOO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOO:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOo:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v3, v1, v3

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo0:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int v3, v1, v3

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sub-int v4, v0, v4

    .line 120
    .line 121
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOo:Z

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo0:Z

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOo:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOOO:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOO0o:Landroid/graphics/drawable/Drawable;

    return-void
.end method
