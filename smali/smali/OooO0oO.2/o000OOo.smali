.class public final LOooO0oO/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000O0o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public OooOO0o:Landroid/content/Context;

.field public OooOOO:LOooO0oO/o00000O0;

.field public OooOOO0:Landroid/view/LayoutInflater;

.field public OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final OooOOOo:I

.field public OooOOo:LOooO0oO/o0O0O00;

.field public OooOOo0:LOooO0oO/o000O000;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOooO0oO/o000OOo;->OooOOOo:I

    .line 5
    .line 6
    iput-object p1, p0, LOooO0oO/o000OOo;->OooOO0o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LOooO0oO/o000OOo;->OooOOO0:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOOo0:LOooO0oO/o000O000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LOooO0oO/o000O000;->OooO0OO(LOooO0oO/o00000O0;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OooO0o0(LOooO0oO/o00000OO;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooO0oO/o0O0O00;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0oo(LOooO0oO/o000OO0O;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LOooO0oO/o00000O;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LOooO0oO/o00000O;->OooOO0o:LOooO0oO/o00000O0;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/OooOOO;

    .line 17
    .line 18
    iget-object v2, p1, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/OooOOO;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LOooO0oO/o000OOo;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/app/OooO;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 30
    .line 31
    sget v5, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LOooO0oO/o000OOo;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LOooO0oO/o00000O;->OooOOO:LOooO0oO/o000OOo;

    .line 37
    .line 38
    iput-object v0, v3, LOooO0oO/o000OOo;->OooOOo0:LOooO0oO/o000O000;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LOooO0oO/o00000O;->OooOOO:LOooO0oO/o000OOo;

    .line 44
    .line 45
    iget-object v3, v2, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, LOooO0oO/o0O0O00;

    .line 50
    .line 51
    invoke-direct {v3, v2}, LOooO0oO/o0O0O00;-><init>(LOooO0oO/o000OOo;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroidx/appcompat/app/OooO;

    .line 62
    .line 63
    iput-object v2, v4, Landroidx/appcompat/app/OooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 64
    .line 65
    iput-object v0, v4, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    iget-object v2, p1, LOooO0oO/o00000O0;->OooOOOO:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/appcompat/app/OooO;

    .line 73
    .line 74
    iput-object v2, v4, Landroidx/appcompat/app/OooO;->OooO0o0:Landroid/view/View;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p1, LOooO0oO/o00000O0;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Landroidx/appcompat/app/OooO;

    .line 81
    .line 82
    iput-object v2, v4, Landroidx/appcompat/app/OooO;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v2, p1, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Landroidx/appcompat/app/OooO;

    .line 88
    .line 89
    iput-object v2, v4, Landroidx/appcompat/app/OooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_0
    check-cast v3, Landroidx/appcompat/app/OooO;

    .line 92
    .line 93
    iput-object v0, v3, Landroidx/appcompat/app/OooO;->OooOOO:Landroid/content/DialogInterface$OnKeyListener;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/app/OooOOO;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LOooO0oO/o00000O;->OooOOO0:Landroidx/appcompat/app/OooOOOO;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LOooO0oO/o00000O;->OooOOO0:Landroidx/appcompat/app/OooOOOO;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x3eb

    .line 115
    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117
    .line 118
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    .line 125
    iget-object v0, v0, LOooO0oO/o00000O;->OooOOO0:Landroidx/appcompat/app/OooOOOO;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOOo0:LOooO0oO/o000O000;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, p1}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final OooOO0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final OooOO0O(LOooO0oO/o000O000;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/o000OOo;->OooOOo0:LOooO0oO/o000O000;

    return-void
.end method

.method public final OooOO0o(LOooO0oO/o00000OO;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0(Landroid/content/Context;LOooO0oO/o00000O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOO0o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LOooO0oO/o000OOo;->OooOO0o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/o000OOo;->OooOOO0:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LOooO0oO/o000OOo;->OooOOO0:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, LOooO0oO/o000OOo;->OooOOO:LOooO0oO/o00000O0;

    .line 18
    .line 19
    iget-object p1, p0, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LOooO0oO/o0O0O00;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LOooO0oO/o000OOo;->OooOOO:LOooO0oO/o00000O0;

    .line 2
    .line 3
    iget-object p2, p0, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LOooO0oO/o0O0O00;->OooO0O0(I)LOooO0oO/o00000OO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, LOooO0oO/o00000O0;->OooOOo0(Landroid/view/MenuItem;LOooO0oO/o000O0o;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
