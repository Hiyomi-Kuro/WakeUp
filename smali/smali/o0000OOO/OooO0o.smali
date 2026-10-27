.class public abstract Lo0000OOO/OooO0o;
.super Landroidx/recyclerview/widget/o0000OO0;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/widget/FrameLayout;

.field public final OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:Ljava/util/List;

.field public OooO0oO:Landroid/widget/LinearLayout;

.field public OooO0oo:Landroid/widget/LinearLayout;

.field public OooOO0:Lo0000Oo0/o0OoOo0;

.field public OooOO0O:Lo0000Oo0/o00Oo0;

.field public OooOO0o:Lo0000Oo0/o000oOoO;

.field public OooOOO:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooOOO0:Lo0000Oo/OooOO0;

.field public final OooOOOO:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000OO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0000OOO/OooO0o;->OooO0Oo:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo0000OOO/OooO0o;->OooO0o:Z

    .line 17
    .line 18
    instance-of p1, p0, Lo0000Oo/OooOO0O;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lo0000Oo/OooOO0O;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lo0000Oo/OooOO0O;->OooO00o(Lo0000OOO/OooO0o;)Lo0000Oo/OooOO0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo0000OOO/OooO0o;->OooOOO0:Lo0000Oo/OooOO0;

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo0000OOO/OooO0o;->OooOOOO:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static OooOOo(Lo0000OOO/OooO0o;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "mFooterLayout"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-direct {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooO()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p1

    .line 86
    :goto_1
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o000;->OooO0o0(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_6
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public static OooOOoo(Lo0000OOO/OooO0o;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "mHeaderLayout"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-direct {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooO()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eq p1, v3, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o000;->OooO0o0(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_6
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p2}, Lo0000OOO/OooO0o;->OooOoo0(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOO/OooO0o;->OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :sswitch_0
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_0
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_0
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooO0O0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOoO0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    return v1
.end method

.method public final OooO0OO(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public OooO0Oo(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x10000333

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v0, 0x10000555

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v2, 0x10000555

    .line 22
    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const p1, 0x10000111

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->OooOoO(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    sub-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge p1, v1, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const v2, 0x10000222

    .line 71
    .line 72
    .line 73
    :goto_1
    return v2
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0000OOO/OooO0o;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooOOO0:Lo0000Oo/OooOO0;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lo0000Oo/OooOO0;->OooO0OO:Landroidx/recyclerview/widget/o000000;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, Landroidx/recyclerview/widget/o000000;->OooOoO:Landroidx/recyclerview/widget/o0OOO0o;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO(Landroidx/recyclerview/widget/o000O0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 39
    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 69
    .line 70
    iget-object v7, v6, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    iput v2, v0, Landroidx/recyclerview/widget/o000000;->OooOo0o:I

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOoO0:Landroidx/recyclerview/widget/o0O0O00;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iput-boolean v3, v2, Landroidx/recyclerview/widget/o0O0O00;->OooO00o:Z

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOoO0:Landroidx/recyclerview/widget/o0O0O00;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 115
    .line 116
    :cond_6
    iput-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Landroidx/recyclerview/widget/o000000;->OooO0o:F

    .line 129
    .line 130
    sget v2, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0oO:F

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/o000O0;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 175
    .line 176
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/recyclerview/widget/o0O0O00;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/o0O0O00;-><init>(Landroidx/recyclerview/widget/o000000;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOoO0:Landroidx/recyclerview/widget/o0O0O00;

    .line 187
    .line 188
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v0, Landroidx/recyclerview/widget/o000000;->OooOoO0:Landroidx/recyclerview/widget/o0O0O00;

    .line 197
    .line 198
    invoke-direct {v1, v2, v4, v3}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/o0O0O00;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-string p1, "itemTouchHelper"

    .line 205
    .line 206
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 222
    .line 223
    new-instance v2, Lo0000OOO/OooO0OO;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1, v1}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO0o;Landroidx/recyclerview/widget/o000O;Landroidx/recyclerview/widget/o0ooOOo;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public final OooOO0(Landroidx/recyclerview/widget/o00O0O0;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    const-string v0, "payloads"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sparse-switch p3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p2, p3

    .line 26
    invoke-virtual {p0, p2}, Lo0000OOO/OooO0o;->OooOoo0(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lo0000OOO/OooO0o;->OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p2, v0

    .line 46
    invoke-virtual {p0, p2}, Lo0000OOO/OooO0o;->OooOoo0(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lo0000OOO/OooO0o;->OooOo0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    :sswitch_0
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_0
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_0
        0x10000555 -> :sswitch_0
    .end sparse-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :sswitch_data_1
    .sparse-switch
        0x10000111 -> :sswitch_0
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_0
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sparse-switch p2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo0000OOO/OooO0o;->Oooo000(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOO/OooO0o;->OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo0000OOO/OooO0o;->OooOOO0:Lo0000Oo/OooOO0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "holder"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "viewHolder"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :sswitch_0
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string p2, "mEmptyLayout"

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :sswitch_1
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const-string p2, "mFooterLayout"

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oo:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :sswitch_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :sswitch_3
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const-string p2, "mHeaderLayout"

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v1, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_a
    :goto_2
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    return-object p1

    .line 164
    :cond_b
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_c
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOO0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0000OOO/OooO0o;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic OooOOO0(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs OooOOOo([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OOO/OooO0o;->OooOOOO:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final OooOOo0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o000;->OooO0o0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final OooOo()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "recyclerView.context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Please get it after onAttachedToRecyclerView()"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
.end method

.method public OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lo0000OOO/OooO00o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lo0000OOO/OooO00o;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000OOO/OooO0o;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lo0000OOO/OooO0O0;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lo0000OOO/OooO0O0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000OOO/OooO0o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lo0000OOO/OooO0o;->OooOOOO:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    const-string v2, "id"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lo0000OOO/OooO00o;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0, v2}, Lo0000OOO/OooO00o;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000OOO/OooO0o;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public OooOo0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "payloads"

    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "types"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v4, v2

    .line 32
    :goto_1
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v5, v2, v3

    .line 35
    .line 36
    instance-of v6, v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-class v7, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    move-object v6, v5

    .line 43
    check-cast v6, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Class;

    .line 52
    .line 53
    :goto_2
    move-object v2, v5

    .line 54
    goto :goto_7

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v2

    .line 58
    goto :goto_4

    .line 59
    :catch_2
    move-exception v2

    .line 60
    goto :goto_5

    .line 61
    :cond_0
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_6
    move-object v2, v1

    .line 102
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    const/4 v4, 0x1

    .line 121
    const-string v5, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    .line 122
    .line 123
    const-class v6, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v7, v0, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v7, v3

    .line 145
    .line 146
    aput-object v6, v7, v4

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p0, v0, v3

    .line 163
    .line 164
    aput-object p1, v0, v4

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 174
    .line 175
    :goto_8
    move-object v1, v0

    .line 176
    goto :goto_d

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_9

    .line 179
    :catch_4
    move-exception v0

    .line 180
    goto :goto_a

    .line 181
    :catch_5
    move-exception v0

    .line 182
    goto :goto_b

    .line 183
    :catch_6
    move-exception v0

    .line 184
    goto :goto_c

    .line 185
    :cond_5
    new-array v0, v4, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v6, v0, v3

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "z.getDeclaredConstructor(View::class.java)"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    new-array v2, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v2, v3

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    goto :goto_d

    .line 219
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :goto_d
    move-object v0, v1

    .line 231
    :goto_e
    if-nez v0, :cond_6

    .line 232
    .line 233
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v0
.end method

.method public OooOoO(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooOoO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOoOO()Lo0000Oo/OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooOOO0:Lo0000Oo/OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements DraggableModule"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final OooOoo(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(IZ)Landroidx/recyclerview/widget/o00O0O0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const v0, 0x7f090359

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public OooOoo0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooOooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lo0000OOO/OooO0o;->OooO0o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    const-string v0, "mEmptyLayout"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final OooOooo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0oO:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "mHeaderLayout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Oooo000(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lo0000OOO/OooO0o;->OooO0Oo:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "from(this.context).infla\u2026layoutResId, this, false)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0o;->OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10000555

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x10000111

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x10000333

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x10000222

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->OooO0o:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Oooo00o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o000;->OooO0o(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
