.class public final LOooO0oO/o000O0Oo;
.super LOooO0oO/o000OO;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final Oooo00O:I


# instance fields
.field public final OooOOO:LOooO0oO/o00000O0;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:LOooO0oO/o000000;

.field public final OooOOOo:Z

.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:I

.field public OooOo:Landroid/view/View;

.field public final OooOo0:LOooO0oO/o0ooOOo;

.field public final OooOo00:Landroidx/appcompat/widget/o00OOO0;

.field public final OooOo0O:LOooO0oO/o0OOO0o;

.field public OooOo0o:Landroid/widget/PopupWindow$OnDismissListener;

.field public OooOoO:LOooO0oO/o000O000;

.field public OooOoO0:Landroid/view/View;

.field public OooOoOO:Landroid/view/ViewTreeObserver;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:I

.field public OooOooo:I

.field public Oooo000:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, LOooO0oO/o000O0Oo;->Oooo00O:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooO0oO/o0ooOOo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LOooO0oO/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooO0oO/o000O0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 11
    .line 12
    new-instance v0, LOooO0oO/o0OOO0o;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LOooO0oO/o0OOO0o;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LOooO0oO/o000O0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LOooO0oO/o000O0Oo;->OooOooo:I

    .line 21
    .line 22
    iput-object p3, p0, LOooO0oO/o000O0Oo;->OooOOO0:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, LOooO0oO/o000O0Oo;->OooOOO:LOooO0oO/o00000O0;

    .line 25
    .line 26
    iput-boolean p6, p0, LOooO0oO/o000O0Oo;->OooOOOo:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LOooO0oO/o000000;

    .line 33
    .line 34
    sget v2, LOooO0oO/o000O0Oo;->Oooo00O:I

    .line 35
    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, LOooO0oO/o000000;-><init>(LOooO0oO/o00000O0;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LOooO0oO/o000O0Oo;->OooOOOO:LOooO0oO/o000000;

    .line 40
    .line 41
    iput p1, p0, LOooO0oO/o000O0Oo;->OooOOo:I

    .line 42
    .line 43
    iput p2, p0, LOooO0oO/o000O0Oo;->OooOOoo:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 58
    .line 59
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    iput p6, p0, LOooO0oO/o000O0Oo;->OooOOo0:I

    .line 68
    .line 69
    iput-object p4, p0, LOooO0oO/o000O0Oo;->OooOo:Landroid/view/View;

    .line 70
    .line 71
    new-instance p4, Landroidx/appcompat/widget/o00OOO0;

    .line 72
    .line 73
    const/4 p6, 0x0

    .line 74
    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 78
    .line 79
    invoke-virtual {p5, p0, p3}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LOooO0oO/o000O0Oo;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LOooO0oO/o000O0Oo;->OooOoo0:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iput-object v0, p0, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoOO:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LOooO0oO/o000O0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, LOooO0oO/o000O0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, LOooO0oO/o000O0Oo;->OooOooo:I

    .line 67
    .line 68
    iput v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0o:I

    .line 69
    .line 70
    iget-boolean v2, p0, LOooO0oO/o000O0Oo;->OooOoo:Z

    .line 71
    .line 72
    iget-object v3, p0, LOooO0oO/o000O0Oo;->OooOOO0:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, LOooO0oO/o000O0Oo;->OooOOOO:LOooO0oO/o000000;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, LOooO0oO/o000O0Oo;->OooOOo0:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, LOooO0oO/o000OO;->OooOOOO(LOooO0oO/o000000;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, LOooO0oO/o000O0Oo;->OooOooO:I

    .line 85
    .line 86
    iput-boolean v1, p0, LOooO0oO/o000O0Oo;->OooOoo:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, LOooO0oO/o000O0Oo;->OooOooO:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LOooO0oO/o000OO;->OooOO0o:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p0, LOooO0oO/o000O0Oo;->Oooo000:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, LOooO0oO/o000O0Oo;->OooOOO:LOooO0oO/o00000O0;

    .line 126
    .line 127
    iget-object v7, v6, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v7, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 136
    .line 137
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v7, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v6, v6, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0oO/o000O0Oo;->OooOoo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOOO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LOooO0oO/o000O0Oo;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoO:LOooO0oO/o000O000;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LOooO0oO/o000O000;->OooO0OO(LOooO0oO/o00000O0;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final OooO0Oo(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o()Landroidx/appcompat/widget/o00O0O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO0oO(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LOooO0oO/o000O0Oo;->OooOoo:Z

    .line 3
    .line 4
    iget-object p1, p0, LOooO0oO/o000O0Oo;->OooOOOO:LOooO0oO/o000000;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LOooO0oO/o000000;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final OooO0oo(LOooO0oO/o000OO0O;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, LOooO0oO/o000;

    .line 9
    .line 10
    iget-object v5, p0, LOooO0oO/o000O0Oo;->OooOOO0:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, LOooO0oO/o000O0Oo;->OooOOOo:Z

    .line 15
    .line 16
    iget v3, p0, LOooO0oO/o000O0Oo;->OooOOo:I

    .line 17
    .line 18
    iget v4, p0, LOooO0oO/o000O0Oo;->OooOOoo:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, LOooO0oO/o000;-><init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LOooO0oO/o000O0Oo;->OooOoO:LOooO0oO/o000O000;

    .line 26
    .line 27
    iput-object v2, v0, LOooO0oO/o000;->OooO:LOooO0oO/o000O000;

    .line 28
    .line 29
    iget-object v3, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, LOooO0oO/o000O0o;->OooOO0O(LOooO0oO/o000O000;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LOooO0oO/o000OO;->OooOo0o(LOooO0oO/o00000O0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, LOooO0oO/o000;->OooO0oo:Z

    .line 41
    .line 42
    iget-object v3, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LOooO0oO/o000OO;->OooOOo0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LOooO0oO/o000O0Oo;->OooOo0o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, LOooO0oO/o000;->OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, LOooO0oO/o000O0Oo;->OooOo0o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, LOooO0oO/o000O0Oo;->OooOOO:LOooO0oO/o00000O0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->OooOO0o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, LOooO0oO/o000O0Oo;->OooOooo:I

    .line 70
    .line 71
    iget-object v5, p0, LOooO0oO/o000O0Oo;->OooOo:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, LOooO0oO/o000O0Oo;->OooOo:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, LOooO0oO/o000;->OooO0Oo(IIZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoO:LOooO0oO/o000O000;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final OooOO0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOO0O(LOooO0oO/o000O000;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/o000O0Oo;->OooOoO:LOooO0oO/o000O000;

    return-void
.end method

.method public final OooOOO(LOooO0oO/o00000O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOOo(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/o000O0Oo;->OooOo:Landroid/view/View;

    return-void
.end method

.method public final OooOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0oO/o000O0Oo;->OooOooo:I

    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOOOO:LOooO0oO/o000000;

    .line 2
    .line 3
    iput-boolean p1, v0, LOooO0oO/o000000;->OooOOO:Z

    .line 4
    .line 5
    return-void
.end method

.method public final OooOOoo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 4
    .line 5
    return-void
.end method

.method public final OooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0oO/o000O0Oo;->Oooo000:Z

    return-void
.end method

.method public final OooOo00(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/o000O0Oo;->OooOo0o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final OooOo0O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0oO/o000O0Oo;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0oO/o000O0Oo;->OooOoo0:Z

    .line 3
    .line 4
    iget-object v1, p0, LOooO0oO/o000O0Oo;->OooOOO:LOooO0oO/o00000O0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, LOooO0oO/o000O0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, LOooO0oO/o000O0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LOooO0oO/o000O0Oo;->OooOo0o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LOooO0oO/o000O0Oo;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
