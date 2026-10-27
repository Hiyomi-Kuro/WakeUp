.class public final Landroidx/core/widget/OooOOOO;
.super LOooo0o/o00Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/OooOOOO;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/OooOOOO;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const-class v0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, LOooo0oO/o00OO00O;->OooO0OO(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p1}, LOooo0oO/o00OO00O;->OooO0Oo(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 3

    .line 1
    iget-object v0, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/widget/OooOOOO;->OooO0Oo:I

    .line 4
    .line 5
    iget-object v2, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p2, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    const-class v0, Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooOOO0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LOooo0oO/o00O0O00;->OooO:LOooo0oO/o00O0O00;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LOooo0oO/o00O0O00;->OooOOO0:LOooo0oO/o00O0O00;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    sget-object p1, LOooo0oO/o00O0O00;->OooO0oo:LOooo0oO/o00O0O00;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LOooo0oO/o00O0O00;->OooOOO:LOooo0oO/o00O0O00;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/OooOOOO;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :cond_3
    const/16 v2, 0x1000

    .line 62
    .line 63
    if-eq p2, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x2000

    .line 66
    .line 67
    if-eq p2, v2, :cond_4

    .line 68
    .line 69
    const v2, 0x1020038

    .line 70
    .line 71
    .line 72
    if-eq p2, v2, :cond_4

    .line 73
    .line 74
    const v2, 0x102003a

    .line 75
    .line 76
    .line 77
    if-eq p2, v2, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p3, p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p3, p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eq p2, p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr v1, p3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int/2addr p2, p3

    .line 115
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->OooOo0(IIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p3, p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p3, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p3

    .line 134
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eq p2, p3, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-int/2addr v1, p3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    sub-int/2addr p2, p3

    .line 158
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->OooOo0(IIZ)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
