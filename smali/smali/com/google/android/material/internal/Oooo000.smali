.class public final Lcom/google/android/material/internal/Oooo000;
.super Landroidx/recyclerview/widget/o0000OO0;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Z

.field public OooO0o0:LOooO0oO/o00000OO;

.field public final synthetic OooO0oO:Lcom/google/android/material/internal/o00oO0o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o00oO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/Oooo000;->OooO0oO:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/Oooo000;->OooO0Oo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/Oooo000;->OooOOOo()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/oo000o;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/Oooo000;->OooO0Oo(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/Oooo000;->OooO0Oo:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/Oooo000;->OooO0oO:Lcom/google/android/material/internal/o00oO0o;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/material/internal/o0OoOo0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOooO:I

    .line 30
    .line 31
    iget v1, p2, Lcom/google/android/material/internal/o0OoOo0;->OooO00o:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/material/internal/o00oO0o;->OooOooo:I

    .line 34
    .line 35
    iget p2, p2, Lcom/google/android/material/internal/o0OoOo0;->OooO0O0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/internal/o00O0O;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/internal/o00O0O;->OooO00o:LOooO0oO/o00000OO;

    .line 53
    .line 54
    iget-object v0, v0, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOOo:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lcom/google/android/material/internal/o00oO0o;->Oooo000:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v4, v2, Lcom/google/android/material/internal/o00oO0o;->Oooo00O:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOOoo:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/OooOo;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/internal/OooOo;-><init>(Lcom/google/android/material/internal/Oooo000;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOo00:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_0
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/google/android/material/internal/o00oO0o;->OooOoO0:Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/material/internal/o00O0O;

    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/google/android/material/internal/o00O0O;->OooO0O0:Z

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, Lcom/google/android/material/internal/o00oO0o;->OooOoO:I

    .line 162
    .line 163
    iget v3, v2, Lcom/google/android/material/internal/o00oO0o;->OooOoOO:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget v1, v2, Lcom/google/android/material/internal/o00oO0o;->OooOoo0:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v2, Lcom/google/android/material/internal/o00oO0o;->Oooo00o:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget v1, v2, Lcom/google/android/material/internal/o00oO0o;->OooOoo:I

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget v1, v2, Lcom/google/android/material/internal/o00oO0o;->Oooo0O0:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v2, Lcom/google/android/material/internal/o00oO0o;->OooOo0:Z

    .line 188
    .line 189
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0O0:Z

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/material/internal/o00O0O;->OooO00o:LOooO0oO/o00000OO;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->OooO0Oo(LOooO0oO/o00000OO;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/material/internal/OooOo;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/internal/OooOo;-><init>(Lcom/google/android/material/internal/Oooo000;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Oooo000;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0OO(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final OooO0Oo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Oooo000;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/o000oOoO;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/o0OoOo0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/Oooo0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/o00O0O;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/o00O0O;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/internal/o00O0O;->OooO00o:LOooO0oO/o00000OO;

    .line 28
    .line 29
    invoke-virtual {p1}, LOooO0oO/o00000OO;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Oooo000;->OooO0oO:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/OooOo00;

    .line 17
    .line 18
    iget-object p2, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/OooOo00;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-direct {p2, v2, v0, p1}, Lcom/google/android/material/internal/OooOo00;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/OooOo00;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/material/internal/OooOo00;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/o00Ooo;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0oO:Landroidx/appcompat/app/OooO00o;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p1
.end method

.method public final OooOOOO(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/oo000o;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/o00Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0o0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0OO:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final OooOOOo()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/Oooo000;->OooO0Oo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/internal/Oooo0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/Oooo000;->OooO0oO:Lcom/google/android/material/internal/o00oO0o;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/material/internal/o00oO0o;->OooOOO:LOooO0oO/o00000O0;

    .line 27
    .line 28
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOO0o()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lcom/google/android/material/internal/o00oO0o;->OooOOO:LOooO0oO/o00000O0;

    .line 44
    .line 45
    invoke-virtual {v10}, LOooO0oO/o00000O0;->OooOO0o()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LOooO0oO/o00000OO;

    .line 54
    .line 55
    invoke-virtual {v10}, LOooO0oO/o00000OO;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/Oooo000;->OooOOo0(LOooO0oO/o00000OO;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, LOooO0oO/o00000OO;->OooO0oo(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, LOooO0oO/o00000OO;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, LOooO0oO/o00000OO;->OooOOOO:LOooO0oO/o000OO0O;

    .line 80
    .line 81
    invoke-virtual {v11}, LOooO0oO/o00000O0;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/material/internal/o0OoOo0;

    .line 90
    .line 91
    iget v13, v3, Lcom/google/android/material/internal/o00oO0o;->Oooo0o0:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/o0OoOo0;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/o00O0O;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/o00O0O;-><init>(LOooO0oO/o00000OO;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v11, LOooO0oO/o00000O0;->OooO0o:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11, v14}, LOooO0oO/o00000O0;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    check-cast v1, LOooO0oO/o00000OO;

    .line 128
    .line 129
    invoke-virtual {v1}, LOooO0oO/o00000OO;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, LOooO0oO/o00000OO;->OooO0oo(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, LOooO0oO/o00000OO;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/Oooo000;->OooOOo0(LOooO0oO/o00000OO;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/o00O0O;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/o00O0O;-><init>(LOooO0oO/o00000OO;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/android/material/internal/o00O0O;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lcom/google/android/material/internal/o00O0O;->OooO0O0:Z

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v10, LOooO0oO/o00000OO;->OooO0O0:I

    .line 198
    .line 199
    if-eq v1, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v10}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/material/internal/o0OoOo0;

    .line 219
    .line 220
    iget v6, v3, Lcom/google/android/material/internal/o00oO0o;->Oooo0o0:I

    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/o0OoOo0;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v6, v9

    .line 243
    :goto_4
    if-ge v6, v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/google/android/material/internal/o00O0O;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    iput-boolean v11, v8, Lcom/google/android/material/internal/o00O0O;->OooO0O0:Z

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    const/4 v8, 0x1

    .line 259
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/o00O0O;

    .line 260
    .line 261
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/o00O0O;-><init>(LOooO0oO/o00000OO;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v5, Lcom/google/android/material/internal/o00O0O;->OooO0O0:Z

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v6, v1

    .line 270
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 278
    .line 279
    return-void
.end method

.method public final OooOOo0(LOooO0oO/o00000OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Oooo000;->OooO0o0:LOooO0oO/o00000OO;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/Oooo000;->OooO0o0:LOooO0oO/o00000OO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LOooO0oO/o00000OO;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/Oooo000;->OooO0o0:LOooO0oO/o00000OO;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, LOooO0oO/o00000OO;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
