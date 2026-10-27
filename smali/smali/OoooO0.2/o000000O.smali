.class public abstract LOoooO0/o000000O;
.super LOooo0o/o00Ooo;
.source "SourceFile"


# static fields
.field public static final OooOOO:Landroid/graphics/Rect;

.field public static final OooOOOO:Lo000OOO/OooOO0;

.field public static final OooOOOo:Lo000OOO/OooOO0;


# instance fields
.field public final OooO:Landroid/view/View;

.field public final OooO0Oo:Landroid/graphics/Rect;

.field public final OooO0o:Landroid/graphics/Rect;

.field public final OooO0o0:Landroid/graphics/Rect;

.field public final OooO0oO:[I

.field public final OooO0oo:Landroid/view/accessibility/AccessibilityManager;

.field public OooOO0:LOoooO0/o000000;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOoooO0/o000000O;->OooOOO:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lo000OOO/OooOO0;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo000OOO/OooOO0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOoooO0/o000000O;->OooOOOO:Lo000OOO/OooOO0;

    .line 21
    .line 22
    new-instance v0, Lo000OOO/OooOO0;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo000OOO/OooOO0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LOoooO0/o000000O;->OooOOOo:Lo000OOO/OooOO0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooO0/o000000O;->OooO0Oo:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOoooO0/o000000O;->OooO0o0:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOoooO0/o000000O;->OooO0o:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, LOoooO0/o000000O;->OooO0oO:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LOoooO0/o000000O;->OooOO0O:I

    .line 33
    .line 34
    iput v0, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 35
    .line 36
    iput v0, p0, LOoooO0/o000000O;->OooOOO0:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, LOoooO0/o000000O;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0OO(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)Landroidx/activity/result/OooOOOO;
    .locals 0

    .line 1
    iget-object p1, p0, LOoooO0/o000000O;->OooOO0:LOoooO0/o000000;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LOoooO0/o000000;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LOoooO0/o000000;-><init>(LOoooO0/o000000O;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LOoooO0/o000000O;->OooOO0:LOoooO0/o000000;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LOoooO0/o000000O;->OooOO0:LOoooO0/o000000;

    .line 13
    .line 14
    return-object p1
.end method

.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LOoooO0/o000000O;->OooOo00(LOooo0oO/o00O0OOO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOO0(I)Z
    .locals 2

    .line 1
    iget v0, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, LOoooO0/o000000O;->OooOo0O(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LOoooO0/o000000O;->OooOo(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final OooOO0O(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, LOoooO0/o000000O;->OooOOo(I)LOooo0oO/o00O0OOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, LOooo0oO/o00O0OOO;->OooO0oO()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, p1}, LOooo0oO/o00OO0O0;->OooO00o(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final OooOO0o(I)LOooo0oO/o00O0OOO;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooo0oO/o00O0OOO;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooo0oO/o00O0OOO;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LOoooO0/o000000O;->OooOOO:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 32
    .line 33
    iget-object v5, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LOoooO0/o000000O;->OooOo0(ILOooo0oO/o00O0OOO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LOooo0oO/o00O0OOO;->OooO0oO()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, LOoooO0/o000000O;->OooO0o0:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LOooo0oO/o00O0OOO;->OooO0o(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, LOooo0oO/o00O0OOO;->OooO0OO:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, LOoooO0/o000000O;->OooOO0O:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LOoooO0/o000000O;->OooO0oO:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, LOoooO0/o000000O;->OooO0Oo:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LOooo0oO/o00O0OOO;->OooO0o(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, LOooo0oO/o00O0OOO;

    .line 176
    .line 177
    invoke-direct {v8, v0}, LOooo0oO/o00O0OOO;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 181
    .line 182
    :goto_4
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    iput v4, v8, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 185
    .line 186
    iget-object v10, v8, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, LOoooO0/o000000O;->OooOo0(ILOooo0oO/o00O0OOO;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, LOooo0oO/o00O0OOO;->OooO0o(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v0, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, LOoooO0/o000000O;->OooO0o:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    aget v3, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr p1, v4

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, v1, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    return-object v1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public abstract OooOOO(FF)I
.end method

.method public final OooOOO0(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LOoooO0/o000000O;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget p1, p0, LOoooO0/o000000O;->OooOOO0:I

    .line 41
    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, LOoooO0/o000000O;->OooOOO0:I

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, LOoooO0/o000000O;->OooOo(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, LOoooO0/o000000O;->OooOo(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, LOoooO0/o000000O;->OooOOO(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, LOoooO0/o000000O;->OooOOO0:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, LOoooO0/o000000O;->OooOOO0:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, LOoooO0/o000000O;->OooOo(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LOoooO0/o000000O;->OooOo(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_6
    :goto_2
    return v2
.end method

.method public abstract OooOOOO(Ljava/util/ArrayList;)V
.end method

.method public final OooOOOo(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO0/o000000O;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, LOoooO0/o000000O;->OooOO0O(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, LOooo0oO/o00O000o;->OooO0O0(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final OooOOo(I)LOooo0oO/o00O0OOO;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LOooo0oO/o00O0OOO;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LOooo0oO/o00O0OOO;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LOoooO0/o000000O;->OooOOOO(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LOoooO0/o000000O;->OooOO0o(I)LOooo0oO/o00O0OOO;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final OooOOo0(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LOoooO0/o000000O;->OooOOOO(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LOooOO0o/Oooo0;

    .line 16
    .line 17
    invoke-direct {v4}, LOooOO0o/Oooo0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, LOoooO0/o000000O;->OooOO0o(I)LOooo0oO/o00O0OOO;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, LOooOO0o/Oooo0;->OooO0oO(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, LOoooO0/o000000O;->OooOO0o:I

    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LOooo0oO/o00O0OOO;

    .line 71
    .line 72
    :goto_1
    sget-object v8, LOoooO0/o000000O;->OooOOOO:Lo000OOO/OooOO0;

    .line 73
    .line 74
    sget-object v9, LOoooO0/o000000O;->OooOOOo:Lo000OOO/OooOO0;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v11, v0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v1, v10, :cond_15

    .line 81
    .line 82
    if-eq v1, v12, :cond_15

    .line 83
    .line 84
    const/16 v12, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, LOoooO0/o000000O;->OooOO0o:I

    .line 115
    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LOoooO0/o000000O;->OooOOo(I)LOooo0oO/o00O0OOO;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, LOooo0oO/o00O0OOO;->OooO0o(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/16 v18, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v12, :cond_6

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, -0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    const/16 v18, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v11, 0x0

    .line 178
    const/16 v18, -0x1

    .line 179
    .line 180
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    if-eq v1, v7, :cond_d

    .line 189
    .line 190
    if-eq v1, v15, :cond_c

    .line 191
    .line 192
    if-eq v1, v14, :cond_b

    .line 193
    .line 194
    if-ne v1, v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    add-int/2addr v5, v7

    .line 202
    neg-int v5, v5

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_b
    const/4 v7, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v7

    .line 221
    neg-int v5, v5

    .line 222
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v7, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v7

    .line 233
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/4 v7, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v7

    .line 244
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v7, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_6
    if-ge v11, v5, :cond_14

    .line 263
    .line 264
    invoke-virtual {v4, v11}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LOooo0oO/o00O0OOO;

    .line 269
    .line 270
    if-ne v9, v3, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, LOooo0oO/o00O0OOO;->OooO0o(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v10, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0OO(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    invoke-static {v1, v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0OO(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-static {v1, v10, v7, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0o(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_11

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    invoke-static {v1, v10, v2, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0o(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_12

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    invoke-static {v1, v10, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-static {v1, v10, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    mul-int/lit8 v15, v12, 0xd

    .line 316
    .line 317
    mul-int v15, v15, v12

    .line 318
    .line 319
    mul-int v13, v13, v13

    .line 320
    .line 321
    add-int/2addr v13, v15

    .line 322
    invoke-static {v1, v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v1, v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    mul-int/lit8 v17, v12, 0xd

    .line 331
    .line 332
    mul-int v17, v17, v12

    .line 333
    .line 334
    mul-int v15, v15, v15

    .line 335
    .line 336
    add-int v15, v15, v17

    .line 337
    .line 338
    if-ge v13, v15, :cond_13

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v9

    .line 344
    .line 345
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_15
    const/4 v14, 0x0

    .line 353
    const/16 v18, -0x1

    .line 354
    .line 355
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-static {v11}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v5, 0x1

    .line 362
    if-ne v2, v5, :cond_16

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_16
    const/4 v2, 0x0

    .line 367
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_b
    if-ge v11, v5, :cond_17

    .line 381
    .line 382
    invoke-virtual {v4, v11}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, LOooo0oO/o00O0OOO;

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_17
    new-instance v5, LOoooO0/o00000;

    .line 395
    .line 396
    invoke-direct {v5, v2, v8}, LOoooO0/o00000;-><init>(ZLo000OOO/OooOO0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    if-eq v1, v2, :cond_1b

    .line 404
    .line 405
    if-ne v1, v12, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v3, :cond_18

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    :goto_c
    add-int/2addr v5, v2

    .line 420
    if-ge v5, v1, :cond_19

    .line 421
    .line 422
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_f

    .line 427
    :cond_19
    const/4 v7, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v3, :cond_1c

    .line 442
    .line 443
    :goto_d
    const/4 v2, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_d

    .line 450
    :goto_e
    sub-int/2addr v1, v2

    .line 451
    if-ltz v1, :cond_19

    .line 452
    .line 453
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_f
    move-object/from16 v16, v7

    .line 458
    .line 459
    check-cast v16, LOooo0oO/o00O0OOO;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_10
    if-nez v1, :cond_1d

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1d
    iget-boolean v2, v4, LOooOO0o/Oooo0;->OooOO0o:Z

    .line 466
    .line 467
    if-eqz v2, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v4}, LOooOO0o/Oooo0;->OooO0OO()V

    .line 470
    .line 471
    .line 472
    :cond_1e
    const/4 v5, 0x0

    .line 473
    :goto_11
    iget v2, v4, LOooOO0o/Oooo0;->OooOOOO:I

    .line 474
    .line 475
    if-ge v5, v2, :cond_20

    .line 476
    .line 477
    iget-object v2, v4, LOooOO0o/Oooo0;->OooOOO:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v2, v2, v5

    .line 480
    .line 481
    if-ne v2, v1, :cond_1f

    .line 482
    .line 483
    move v13, v5

    .line 484
    goto :goto_12

    .line 485
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_20
    const/4 v13, -0x1

    .line 489
    :goto_12
    invoke-virtual {v4, v13}, LOooOO0o/Oooo0;->OooO0o(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    :goto_13
    invoke-virtual {v0, v6}, LOoooO0/o000000O;->OooOo0o(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    return v1
.end method

.method public abstract OooOOoo(IILandroid/os/Bundle;)Z
.end method

.method public final OooOo(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LOoooO0/o000000O;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LOoooO0/o000000O;->OooOO0O(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract OooOo0(ILOooo0oO/o00O0OOO;)V
.end method

.method public OooOo00(LOooo0oO/o00O0OOO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOo0O(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO0/o000000O;->OooO:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LOoooO0/o000000O;->OooOO0(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, LOoooO0/o000000O;->OooOO0o:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, LOoooO0/o000000O;->OooOo0O(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, LOoooO0/o000000O;->OooOo(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
