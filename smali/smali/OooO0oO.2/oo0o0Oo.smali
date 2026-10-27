.class public final LOooO0oO/oo0o0Oo;
.super LOooO0oO/o000OO;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final Oooo0o:I


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public final OooOOo:Landroid/os/Handler;

.field public final OooOOo0:Z

.field public final OooOOoo:Ljava/util/ArrayList;

.field public OooOo:I

.field public final OooOo0:LOooO0oO/o0ooOOo;

.field public final OooOo00:Ljava/util/ArrayList;

.field public final OooOo0O:LOooO0oO/o0OOO0o;

.field public final OooOo0o:Landroidx/activity/result/OooOOOO;

.field public OooOoO:Landroid/view/View;

.field public OooOoO0:I

.field public OooOoOO:Landroid/view/View;

.field public OooOoo:Z

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:I

.field public Oooo0:LOooO0oO/o000O000;

.field public Oooo000:I

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Landroid/view/ViewTreeObserver;

.field public Oooo0OO:Landroid/widget/PopupWindow$OnDismissListener;

.field public Oooo0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, LOooO0oO/oo0o0Oo;->Oooo0o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOOoo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LOooO0oO/o0ooOOo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, LOooO0oO/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 25
    .line 26
    new-instance v0, LOooO0oO/o0OOO0o;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LOooO0oO/o0OOO0o;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo0o:Landroidx/activity/result/OooOOOO;

    .line 40
    .line 41
    iput v1, p0, LOooO0oO/oo0o0Oo;->OooOo:I

    .line 42
    .line 43
    iput v1, p0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 44
    .line 45
    iput-object p1, p0, LOooO0oO/oo0o0Oo;->OooOOO0:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, LOooO0oO/oo0o0Oo;->OooOOOO:I

    .line 50
    .line 51
    iput p4, p0, LOooO0oO/oo0o0Oo;->OooOOOo:I

    .line 52
    .line 53
    iput-boolean p5, p0, LOooO0oO/oo0o0Oo;->OooOOo0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LOooO0oO/oo0o0Oo;->Oooo00O:Z

    .line 56
    .line 57
    sget-object p3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LOooO0oO/oo0o0Oo;->OooOOO:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LOooO0oO/oo0o0Oo;->OooOOo:Landroid/os/Handler;

    .line 100
    .line 101
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
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0oO/oo0o0Oo;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOOoo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOooO0oO/o00000O0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LOooO0oO/oo0o0Oo;->OooOo(LOooO0oO/o00000O0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->OooOoOO:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LOooO0oO/oo0o0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOoOO:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, LOooO0oO/oo0o0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final OooO0O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOooO0oO/o0OO00O;

    .line 15
    .line 16
    iget-object v0, v0, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LOooO0oO/o0OO00O;

    .line 16
    .line 17
    iget-object v4, v4, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LOooO0oO/o0OO00O;

    .line 42
    .line 43
    iget-object v1, v1, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LOooO0oO/o0OO00O;

    .line 53
    .line 54
    iget-object v3, v1, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, LOooO0oO/o00000O0;->OooOOo(LOooO0oO/o000O0o;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, LOooO0oO/oo0o0Oo;->Oooo0o0:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/appcompat/widget/oo0O;->OooO0O0(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LOooO0oO/o0OO00O;

    .line 103
    .line 104
    iget v5, v5, LOooO0oO/o0OO00O;->OooO0OO:I

    .line 105
    .line 106
    iput v5, p0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 110
    .line 111
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v5}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    :goto_3
    iput v5, p0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 123
    .line 124
    :goto_4
    if-nez v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, LOooO0oO/oo0o0Oo;->dismiss()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LOooO0oO/oo0o0Oo;->Oooo0:LOooO0oO/o000O000;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-interface {p2, p1, v3}, LOooO0oO/o000O000;->OooO0OO(LOooO0oO/o00000O0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    iget-object p2, p0, LOooO0oO/oo0o0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iput-object v4, p0, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, LOooO0oO/oo0o0Oo;->OooOoOO:Landroid/view/View;

    .line 156
    .line 157
    iget-object p2, p0, LOooO0oO/oo0o0Oo;->OooOo0O:LOooO0oO/o0OOO0o;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LOooO0oO/oo0o0Oo;->Oooo0OO:Landroid/widget/PopupWindow$OnDismissListener;

    .line 163
    .line 164
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LOooO0oO/o0OO00O;

    .line 175
    .line 176
    iget-object p1, p1, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_5
    return-void
.end method

.method public final OooO0Oo(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o()Landroidx/appcompat/widget/o00O0O0;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOooO0oO/o0OO00O;

    .line 17
    .line 18
    iget-object v0, v0, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final OooO0oO(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOooO0oO/o0OO00O;

    .line 18
    .line 19
    iget-object v0, v0, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LOooO0oO/o000000;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, LOooO0oO/o000000;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, LOooO0oO/o000000;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final OooO0oo(LOooO0oO/o000OO0O;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOooO0oO/o0OO00O;

    .line 19
    .line 20
    iget-object v3, v1, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LOooO0oO/oo0o0Oo;->OooOOO(LOooO0oO/o00000O0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->Oooo0:LOooO0oO/o000O000;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
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
    iput-object p1, p0, LOooO0oO/oo0o0Oo;->Oooo0:LOooO0oO/o000O000;

    return-void
.end method

.method public final OooOOO(LOooO0oO/o00000O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOooO0oO/oo0o0Oo;->OooO0O0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LOooO0oO/oo0o0Oo;->OooOo(LOooO0oO/o00000O0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOOoo:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final OooOOOo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LOooO0oO/oo0o0Oo;->OooOo:I

    .line 8
    .line 9
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooOOo(I)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0oO/oo0o0Oo;->OooOo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LOooO0oO/oo0o0Oo;->OooOo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0oO/oo0o0Oo;->Oooo00O:Z

    return-void
.end method

.method public final OooOOoo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0oO/oo0o0Oo;->OooOoo:Z

    iput p1, p0, LOooO0oO/oo0o0Oo;->OooOooo:I

    return-void
.end method

.method public final OooOo(LOooO0oO/o00000O0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOooO0oO/oo0o0Oo;->OooOOO0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LOooO0oO/o000000;

    .line 12
    .line 13
    iget-boolean v5, v0, LOooO0oO/oo0o0Oo;->OooOOo0:Z

    .line 14
    .line 15
    sget v6, LOooO0oO/oo0o0Oo;->Oooo0o:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, LOooO0oO/o000000;-><init>(LOooO0oO/o00000O0;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LOooO0oO/oo0o0Oo;->OooO0O0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, LOooO0oO/oo0o0Oo;->Oooo00O:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, LOooO0oO/o000000;->OooOOO:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooO0oO/oo0o0Oo;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LOooO0oO/o000OO;->OooOo0o(LOooO0oO/o00000O0;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, LOooO0oO/o000000;->OooOOO:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, LOooO0oO/oo0o0Oo;->OooOOO:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, LOooO0oO/o000OO;->OooOOOO(LOooO0oO/o000000;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Landroidx/appcompat/widget/o00OOO0;

    .line 53
    .line 54
    iget v8, v0, LOooO0oO/oo0o0Oo;->OooOOOO:I

    .line 55
    .line 56
    iget v9, v0, LOooO0oO/oo0o0Oo;->OooOOOo:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v7, v2, v10, v8, v9}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LOooO0oO/oo0o0Oo;->OooOo0o:Landroidx/activity/result/OooOOOO;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/o00OOO0;->Oooo0oo:Landroidx/appcompat/widget/o00OO0OO;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOoOO:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 74
    .line 75
    iput-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 76
    .line 77
    iget v2, v0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 78
    .line 79
    iput v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0o:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 82
    .line 83
    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0(I)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 101
    .line 102
    iput v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0o:I

    .line 103
    .line 104
    iget-object v2, v0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LOooO0oO/o0OO00O;

    .line 117
    .line 118
    iget-object v11, v4, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 119
    .line 120
    iget-object v12, v11, LOooO0oO/o00000O0;->OooO0o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_1
    if-ge v13, v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v13}, LOooO0oO/o00000O0;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-ne v1, v15, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v14, v10

    .line 150
    :goto_2
    if-nez v14, :cond_4

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    iget-object v11, v4, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 155
    .line 156
    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LOooO0oO/o000000;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    check-cast v12, LOooO0oO/o000000;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_3
    invoke-virtual {v12}, LOooO0oO/o000000;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_4
    const/4 v10, -0x1

    .line 188
    if-ge v8, v15, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v8}, LOooO0oO/o000000;->OooO0O0(I)LOooO0oO/o00000OO;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v14, v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v8, -0x1

    .line 201
    :goto_5
    if-ne v8, v10, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    add-int/2addr v8, v13

    .line 205
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int/2addr v8, v9

    .line 210
    if-ltz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lt v8, v9, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v4, 0x0

    .line 225
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 226
    :goto_7
    if-eqz v8, :cond_18

    .line 227
    .line 228
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    iget-object v10, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    const/16 v11, 0x1c

    .line 233
    .line 234
    if-gt v9, v11, :cond_c

    .line 235
    .line 236
    sget-object v9, Landroidx/appcompat/widget/o00OOO0;->Oooo:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    aput-object v12, v11, v13

    .line 246
    .line 247
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    nop

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const/4 v9, 0x0

    .line 254
    invoke-static {v10, v9}, Landroidx/appcompat/widget/o00OO;->OooO00o(Landroid/widget/PopupWindow;Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v10, 0x17

    .line 260
    .line 261
    if-lt v9, v10, :cond_e

    .line 262
    .line 263
    iget-object v10, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v10, v11}, Landroidx/appcompat/widget/oo0O;->OooO00o(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LOooO0oO/o0OO00O;

    .line 274
    .line 275
    iget-object v10, v10, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 276
    .line 277
    iget-object v10, v10, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    new-array v12, v11, [I

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, LOooO0oO/oo0o0Oo;->OooOoOO:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    iget v13, v0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 296
    .line 297
    if-ne v13, v6, :cond_11

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aget v12, v12, v16

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    add-int/2addr v10, v12

    .line 308
    add-int/2addr v10, v5

    .line 309
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-le v10, v11, :cond_10

    .line 312
    .line 313
    :cond_f
    const/4 v10, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    const/16 v16, 0x0

    .line 318
    .line 319
    aget v10, v12, v16

    .line 320
    .line 321
    sub-int/2addr v10, v5

    .line 322
    if-gez v10, :cond_f

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_a
    if-ne v10, v6, :cond_12

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/4 v13, 0x0

    .line 330
    :goto_b
    iput v10, v0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 331
    .line 332
    const/16 v10, 0x1a

    .line 333
    .line 334
    const/4 v11, 0x5

    .line 335
    if-lt v9, v10, :cond_13

    .line 336
    .line 337
    iput-object v8, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    const/4 v9, 0x2

    .line 343
    new-array v10, v9, [I

    .line 344
    .line 345
    iget-object v12, v0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 348
    .line 349
    .line 350
    new-array v9, v9, [I

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    .line 354
    .line 355
    iget v12, v0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 356
    .line 357
    and-int/lit8 v12, v12, 0x7

    .line 358
    .line 359
    if-ne v12, v11, :cond_14

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    aget v14, v10, v12

    .line 363
    .line 364
    iget-object v15, v0, LOooO0oO/oo0o0Oo;->OooOoO:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    add-int/2addr v15, v14

    .line 371
    aput v15, v10, v12

    .line 372
    .line 373
    aget v14, v9, v12

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    add-int/2addr v15, v14

    .line 380
    aput v15, v9, v12

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    const/4 v12, 0x0

    .line 384
    :goto_c
    aget v14, v9, v12

    .line 385
    .line 386
    aget v15, v10, v12

    .line 387
    .line 388
    sub-int v12, v14, v15

    .line 389
    .line 390
    aget v9, v9, v6

    .line 391
    .line 392
    aget v10, v10, v6

    .line 393
    .line 394
    sub-int/2addr v9, v10

    .line 395
    :goto_d
    iget v10, v0, LOooO0oO/oo0o0Oo;->OooOoO0:I

    .line 396
    .line 397
    and-int/2addr v10, v11

    .line 398
    if-ne v10, v11, :cond_17

    .line 399
    .line 400
    if-eqz v13, :cond_15

    .line 401
    .line 402
    add-int/2addr v12, v5

    .line 403
    goto :goto_e

    .line 404
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_16
    sub-int/2addr v12, v5

    .line 409
    goto :goto_e

    .line 410
    :cond_17
    if-eqz v13, :cond_16

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/2addr v12, v5

    .line 417
    :goto_e
    iput v12, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 418
    .line 419
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0O:Z

    .line 420
    .line 421
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0:Z

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_18
    iget-boolean v5, v0, LOooO0oO/oo0o0Oo;->OooOoo:Z

    .line 428
    .line 429
    if-eqz v5, :cond_19

    .line 430
    .line 431
    iget v5, v0, LOooO0oO/oo0o0Oo;->OooOooo:I

    .line 432
    .line 433
    iput v5, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 434
    .line 435
    :cond_19
    iget-boolean v5, v0, LOooO0oO/oo0o0Oo;->OooOooO:Z

    .line 436
    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    iget v5, v0, LOooO0oO/oo0o0Oo;->Oooo000:I

    .line 440
    .line 441
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo(I)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    iget-object v5, v0, LOooO0oO/o000OO;->OooOO0o:Landroid/graphics/Rect;

    .line 445
    .line 446
    if-eqz v5, :cond_1b

    .line 447
    .line 448
    new-instance v11, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1b
    const/4 v11, 0x0

    .line 455
    :goto_f
    iput-object v11, v7, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0:Landroid/graphics/Rect;

    .line 456
    .line 457
    :goto_10
    new-instance v5, LOooO0oO/o0OO00O;

    .line 458
    .line 459
    iget v6, v0, LOooO0oO/oo0o0Oo;->OooOoo0:I

    .line 460
    .line 461
    invoke-direct {v5, v7, v1, v6}, LOooO0oO/o0OO00O;-><init>(Landroidx/appcompat/widget/o00OOO0;LOooO0oO/o00000O0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 473
    .line 474
    .line 475
    if-nez v4, :cond_1c

    .line 476
    .line 477
    iget-boolean v4, v0, LOooO0oO/oo0o0Oo;->Oooo00o:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1c

    .line 480
    .line 481
    iget-object v4, v1, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 482
    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    const v4, 0x1020016

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 516
    .line 517
    .line 518
    :cond_1c
    return-void
.end method

.method public final OooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0oO/oo0o0Oo;->Oooo00o:Z

    return-void
.end method

.method public final OooOo00(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/oo0o0Oo;->Oooo0OO:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final OooOo0O(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0oO/oo0o0Oo;->OooOooO:Z

    iput p1, p0, LOooO0oO/oo0o0Oo;->Oooo000:I

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [LOooO0oO/o0OO00O;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LOooO0oO/o0OO00O;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LOooO0oO/o0OO00O;

    .line 16
    .line 17
    iget-object v5, v4, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0}, LOooO0oO/oo0o0Oo;->dismiss()V

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
