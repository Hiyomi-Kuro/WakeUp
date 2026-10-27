.class public final Landroidx/appcompat/widget/o0000O0;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o000OO;


# instance fields
.field public Oooo:Landroid/widget/ListAdapter;

.field public Oooo0oo:Ljava/lang/CharSequence;

.field public OoooO0:I

.field public final OoooO00:Landroid/graphics/Rect;

.field public final synthetic OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/o0000O0;->OoooO00:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroidx/appcompat/app/OooO0o;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2, p1}, Landroidx/appcompat/app/OooO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoOO:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0:I

    return-void
.end method

.method public final OooO0o0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0000O0;->Oooo0oo:Ljava/lang/CharSequence;

    return-void
.end method

.method public final OooOO0O(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0000O0;->OooOOo()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Landroidx/appcompat/widget/o00000OO;->OooO0Oo(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Landroidx/appcompat/widget/o00000OO;->OooO0OO(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/o00O0O0;->setListSelectionHidden(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p2, LOooO0oO/o0ooOOo;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p2, v0, p0}, LOooO0oO/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/appcompat/widget/o0000oo;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/o0000oo;-><init>(Landroidx/appcompat/widget/o0000O0;LOooO0oO/o0ooOOo;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final OooOOO(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o0000O0;->Oooo:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000O0;->Oooo0oo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final OooOOo()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOoo:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/appcompat/widget/o0OO00OO;->OooO00o(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOoo:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOoo:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOoo:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOo:I

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/appcompat/widget/o0000O0;->Oooo:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->OooO00o(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget-object v7, v2, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOoo:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    sub-int/2addr v6, v8

    .line 89
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int/2addr v6, v7

    .line 92
    if-le v0, v6, :cond_2

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_2
    sub-int v6, v5, v3

    .line 96
    .line 97
    sub-int/2addr v6, v4

    .line 98
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, -0x1

    .line 107
    if-ne v6, v0, :cond_4

    .line 108
    .line 109
    sub-int v0, v5, v3

    .line 110
    .line 111
    sub-int/2addr v0, v4

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/o0OO00OO;->OooO00o(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sub-int/2addr v5, v4

    .line 126
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    iget v0, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0:I

    .line 130
    .line 131
    sub-int/2addr v5, v0

    .line 132
    add-int/2addr v5, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/o0000O0;->OoooO0:I

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    add-int v5, v3, v1

    .line 138
    .line 139
    :goto_2
    iput v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 140
    .line 141
    return-void
.end method
