.class public final Landroidx/appcompat/widget/o0O0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/o0O0000O;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/o0O0000O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget p3, p0, Landroidx/appcompat/widget/o0O0000O;->OooO00o:I

    .line 3
    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/o0O0000O;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, Lo000Oo0o/OooO0o;

    .line 10
    .line 11
    sget p3, Lo000Oo0o/OooO0o;->OoooOo0:I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    aget p2, p3, p2

    .line 23
    .line 24
    iput p2, p4, Lo000Oo0o/OooO0o;->OoooO:I

    .line 25
    .line 26
    iget-object p2, p4, Lo000Oo0o/OooO0o;->Oooo0oO:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 33
    .line 34
    iget-object p1, p4, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p4, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p4, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p3, p2}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->Oooo0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p5, 0x1

    .line 73
    if-le p3, p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p5, p4, Landroidx/appcompat/widget/SearchView;->OooOoo:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    new-instance p6, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Landroidx/appcompat/widget/o0OO00OO;->OooO00o(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p7

    .line 98
    iget-boolean p8, p4, Landroidx/appcompat/widget/SearchView;->OoooOoO:Z

    .line 99
    .line 100
    if-eqz p8, :cond_1

    .line 101
    .line 102
    sget p2, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget p8, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 109
    .line 110
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p2, p3

    .line 115
    :cond_1
    iget-object p3, p4, Landroidx/appcompat/widget/SearchView;->OooOoOO:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    if-eqz p7, :cond_2

    .line 125
    .line 126
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    neg-int p4, p4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    add-int/2addr p4, p2

    .line 133
    sub-int p4, p5, p4

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    add-int/2addr p1, p4

    .line 145
    iget p4, p6, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    add-int/2addr p1, p4

    .line 148
    add-int/2addr p1, p2

    .line 149
    sub-int/2addr p1, p5

    .line 150
    invoke-virtual {p3, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
