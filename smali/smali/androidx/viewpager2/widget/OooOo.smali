.class public final Landroidx/viewpager2/widget/OooOo;
.super LOooo0/Oooo000;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroidx/activity/result/OooOOOO;

.field public final OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public OooOOOO:Landroidx/viewpager2/widget/OooOO0;

.field public final synthetic OooOOOo:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LOooo0/Oooo000;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 14
    .line 15
    new-instance p1, Landroidx/activity/result/OooOOOO;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOO:Landroidx/activity/result/OooOOOO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/OooOO0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/viewpager2/widget/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOO:Landroidx/viewpager2/widget/OooOO0;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0OO(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroidx/recyclerview/widget/o0000OO0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOO:Landroidx/viewpager2/widget/OooOO0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o0000OO0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOO:Landroidx/viewpager2/widget/OooOO0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final OooOO0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v1, v4, v3}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0o0(III)Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x2000

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x1000

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final OooOO0O(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    :goto_1
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0Oo(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final OooOO0o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOOO0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Landroidx/viewpager2/widget/OooOo;->OooOOO:Landroidx/activity/result/OooOOOO;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/viewpager2/widget/OooOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o000O;->Oooo00O()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v10, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const v4, 0x1020048

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v4, 0x1020049

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const v1, 0x1020049

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 99
    .line 100
    sub-int/2addr v6, v10

    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, LOooo0oO/o00O0O00;

    .line 104
    .line 105
    invoke-direct {v2, v4, v11}, LOooo0oO/o00O0O00;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v11, v9}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, LOooo0oO/o00O0O00;

    .line 116
    .line 117
    invoke-direct {v2, v1, v11}, LOooo0oO/o00O0O00;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v11, v8}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 125
    .line 126
    sub-int/2addr v6, v10

    .line 127
    if-ge v1, v6, :cond_8

    .line 128
    .line 129
    new-instance v1, LOooo0oO/o00O0O00;

    .line 130
    .line 131
    invoke-direct {v1, v5, v11}, LOooo0oO/o00O0O00;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v11, v9}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, LOooo0oO/o00O0O00;

    .line 142
    .line 143
    invoke-direct {v1, v4, v11}, LOooo0oO/o00O0O00;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v11, v8}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method
