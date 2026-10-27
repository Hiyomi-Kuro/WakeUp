.class public final Lo00o0O/o000000;
.super LOooo0o/o00Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo00o0O/o000000;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0O/o000000;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lo00o0O/o000000;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0O/o000000;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x1000

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 8

    .line 1
    iget-object v0, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lo00o0O/o000000;->OooO0Oo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lo00o0O/o000000;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 35
    .line 36
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    .line 47
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->OooOOOo:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 66
    .line 67
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOo0O:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0OO(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move v2, v0

    .line 120
    invoke-static/range {v1 .. v6}, LOooo0oO/o00O0OO;->OooO00o(IIIIZZ)LOooo0oO/o00O0OO;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooOO0(LOooo0oO/o00O0OO;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lo000O000/OooOO0;

    .line 132
    .line 133
    iget-boolean p1, v5, Lo000O000/OooOO0;->OooOo0:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v3}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :pswitch_6
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 149
    .line 150
    .line 151
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v5

    .line 161
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, LOooo0oO/o00O0OOO;->OooOOO0(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const/16 p1, 0x1000

    .line 178
    .line 179
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const/16 p1, 0x2000

    .line 189
    .line 190
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00o0O/o000000;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo00o0O/o000000;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOo:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0OO()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo00o0O/o000000;->OooO0Oo:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo00o0O/o000000;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Lo000OOoO/OooOOO0;

    .line 19
    .line 20
    check-cast v3, Lo000OOoO/OooOo00;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v3, p1}, Lo000OOoO/OooOOO0;->OooO00o(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    check-cast v3, Lo000O000/OooOO0;

    .line 35
    .line 36
    iget-boolean v0, v3, Lo000O000/OooOO0;->OooOo0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lo000O000/OooOO0;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x1000

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eq p2, p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x2000

    .line 62
    .line 63
    if-eq p2, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    rsub-int/lit8 p1, v2, 0x0

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return v2

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
