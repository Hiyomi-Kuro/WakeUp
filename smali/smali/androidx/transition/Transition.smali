.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Oooo000:[I

.field public static final Oooo00O:LooOO/o0O0O00;

.field public static final Oooo00o:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public OooOOO:J

.field public OooOOO0:J

.field public OooOOOO:Landroid/animation/TimeInterpolator;

.field public final OooOOOo:Ljava/util/ArrayList;

.field public OooOOo:Lo0ooOoO/oo000o;

.field public final OooOOo0:Ljava/util/ArrayList;

.field public OooOOoo:Lo0ooOoO/oo000o;

.field public final OooOo:Ljava/util/ArrayList;

.field public final OooOo0:[I

.field public OooOo00:Landroidx/transition/TransitionSet;

.field public OooOo0O:Ljava/util/ArrayList;

.field public OooOo0o:Ljava/util/ArrayList;

.field public OooOoO:Z

.field public OooOoO0:I

.field public OooOoOO:Z

.field public OooOoo:Ljava/util/ArrayList;

.field public OooOoo0:Ljava/util/ArrayList;

.field public OooOooO:LOooOoo0/o00O0O0O;

.field public OooOooo:Landroidx/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->Oooo000:[I

    .line 10
    .line 11
    new-instance v0, LooOO/o0O0O00;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/Transition;->Oooo00O:LooOO/o0O0O00;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/Transition;->Oooo00o:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->OooOO0o:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOO0:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOO:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/transition/Transition;->OooOOOo:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lo0ooOoO/oo000o;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lo0ooOoO/oo000o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 44
    .line 45
    new-instance v1, Lo0ooOoO/oo000o;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lo0ooOoO/oo000o;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/transition/Transition;->OooOo00:Landroidx/transition/TransitionSet;

    .line 53
    .line 54
    sget-object v1, Landroidx/transition/Transition;->Oooo000:[I

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/transition/Transition;->OooOo0:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOoO:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOoOO:Z

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Landroidx/transition/Transition;->Oooo00O:LooOO/o0O0O00;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 84
    .line 85
    return-void
.end method

.method public static OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooOO0o/OooO0o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, LOooo0o/o00O00O;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LOooOO0o/OooO0o;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LOooOO0o/OooO0o;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LOooOO0o/OooO0o;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LOooOO0o/OooOO0O;

    .line 108
    .line 109
    iget-boolean v3, p2, LOooOO0o/OooOO0O;->OooOO0o:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, LOooOO0o/OooOO0O;->OooO0o0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, LOooOO0o/OooOO0O;->OooOOO0:[J

    .line 117
    .line 118
    iget p2, p2, LOooOO0o/OooOO0O;->OooOOOO:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, LOooOO0o/OooOO0;->OooO0O0([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LOooOO0o/OooOO0O;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LOooOO0o/OooOO0O;->OooO0o(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, LOooo0o/o00O0000;->OooOOo(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, LOooOO0o/OooOO0O;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2}, LOooOO0o/OooOO0O;->OooO0oO(Ljava/lang/Object;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, LOooo0o/o00O0000;->OooOOo(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, LOooOO0o/OooOO0O;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1, v2}, LOooOO0o/OooOO0O;->OooO0oO(Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static OooOOOo()LOooOO0o/OooO0o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->Oooo00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOooOO0o/OooO0o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LOooOO0o/OooO0o;

    .line 12
    .line 13
    invoke-direct {v1}, LOooOO0o/Oooo000;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static OooOo0(LooOO/o0000;LooOO/o0000;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->OooOO0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOOo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->OooO0o(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, LooOO/o0000;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LooOO/o0000;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0oo(LooOO/o0000;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0o0(LooOO/o0000;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, LooOO/o0000;->OooO0OO:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0oO(LooOO/o0000;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, LooOO/o0000;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LooOO/o0000;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oo(LooOO/o0000;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0o0(LooOO/o0000;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, LooOO/o0000;->OooO0OO:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oO(LooOO/o0000;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public OooO00o(LooOO/o000000O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0O0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LooOO/o0000;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LooOO/o0000;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oo(LooOO/o0000;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0o0(LooOO/o0000;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LooOO/o0000;->OooO0OO:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oO(LooOO/o0000;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lo0ooOoO/oo000o;Landroid/view/View;LooOO/o0000;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->OooO0o(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public abstract OooO0o0(LooOO/o0000;)V
.end method

.method public OooO0oO(LooOO/o0000;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OooO0oo(LooOO/o0000;)V
.end method

.method public final OooOO0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 4
    .line 5
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LOooOO0o/OooO0o;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOO0o/Oooo000;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 13
    .line 14
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 22
    .line 23
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LOooOO0o/OooOO0O;

    .line 26
    .line 27
    invoke-virtual {p1}, LOooOO0o/OooOO0O;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 32
    .line 33
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LOooOO0o/OooO0o;

    .line 36
    .line 37
    invoke-virtual {p1}, LOooOO0o/Oooo000;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 41
    .line 42
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 50
    .line 51
    iget-object p1, p1, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LOooOO0o/OooOO0O;

    .line 54
    .line 55
    invoke-virtual {p1}, LOooOO0o/OooOO0O;->OooO0O0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public OooOO0O()Landroidx/transition/Transition;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/Transition;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lo0ooOoO/oo000o;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lo0ooOoO/oo000o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 22
    .line 23
    new-instance v2, Lo0ooOoO/oo000o;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lo0ooOoO/oo000o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/transition/Transition;->OooOo0O:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/transition/Transition;->OooOo0o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    return-object v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;LooOO/o0000;LooOO/o0000;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOO()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LooOO/o000000O;

    .line 40
    .line 41
    invoke-interface {v5, p0}, LooOO/o000000O;->OooO0o0(Landroidx/transition/Transition;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 49
    .line 50
    iget-object v3, v3, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LOooOO0o/OooOO0O;

    .line 53
    .line 54
    invoke-virtual {v3}, LOooOO0o/OooOO0O;->OooO0oo()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 61
    .line 62
    iget-object v3, v3, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LOooOO0o/OooOO0O;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LOooOO0o/OooOO0O;->OooO(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v3, v2}, LOooo0o/o00O0000;->OooOOo(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 84
    .line 85
    iget-object v3, v3, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LOooOO0o/OooOO0O;

    .line 88
    .line 89
    invoke-virtual {v3}, LOooOO0o/OooOO0O;->OooO0oo()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 96
    .line 97
    iget-object v3, v3, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LOooOO0o/OooOO0O;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LOooOO0o/OooOO0O;->OooO(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v3, v2}, LOooo0o/o00O0000;->OooOOo(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOoOO:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public OooOOO0(Landroid/view/ViewGroup;Lo0ooOoO/oo000o;Lo0ooOoO/oo000o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->OooOOOo()LOooOO0o/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LooOO/o0000;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LooOO/o0000;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v12, v8, LooOO/o0000;->OooO0OO:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v12, v10, LooOO/o0000;->OooO0OO:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v8, v10}, Landroidx/transition/Transition;->OooOOoo(LooOO/o0000;LooOO/o0000;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Landroidx/transition/Transition;->OooOO0o(Landroid/view/ViewGroup;LooOO/o0000;LooOO/o0000;)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v13, v0, Landroidx/transition/Transition;->OooOO0o:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->OooOOo0()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_8

    .line 100
    .line 101
    new-instance v14, LooOO/o0000;

    .line 102
    .line 103
    invoke-direct {v14, v10}, LooOO/o0000;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    iget-object v5, v15, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LOooOO0o/OooO0o;

    .line 111
    .line 112
    invoke-virtual {v5, v10, v11}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LooOO/o0000;

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v14, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v8, v11

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    iget-object v8, v5, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v4, v2, LOooOO0o/Oooo000;->OooOOO:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-ge v5, v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v5}, LOooOO0o/Oooo000;->OooO0oo(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LooOO/o000000;

    .line 165
    .line 166
    iget-object v8, v7, LooOO/o000000;->OooO0OO:LooOO/o0000;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v7, LooOO/o000000;->OooO00o:Landroid/view/View;

    .line 171
    .line 172
    if-ne v8, v10, :cond_6

    .line 173
    .line 174
    iget-object v8, v7, LooOO/o000000;->OooO0O0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, LooOO/o000000;->OooO0OO:LooOO/o0000;

    .line 183
    .line 184
    invoke-virtual {v7, v14}, LooOO/o0000;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    move-object v11, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move-object v14, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v15, p3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    iget-object v10, v8, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 210
    .line 211
    :goto_5
    if-eqz v12, :cond_a

    .line 212
    .line 213
    new-instance v4, LooOO/o000000;

    .line 214
    .line 215
    sget-object v5, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 216
    .line 217
    new-instance v5, LooOO/o000O00;

    .line 218
    .line 219
    invoke-direct {v5, v1}, LooOO/o000O00;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v4, LooOO/o000000;->OooO00o:Landroid/view/View;

    .line 226
    .line 227
    iput-object v13, v4, LooOO/o000000;->OooO0O0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v4, LooOO/o000000;->OooO0OO:LooOO/o0000;

    .line 230
    .line 231
    iput-object v5, v4, LooOO/o000000;->OooO0Oo:LooOO/o000O00O;

    .line 232
    .line 233
    iput-object v0, v4, LooOO/o000000;->OooO0o0:Landroidx/transition/Transition;

    .line 234
    .line 235
    invoke-virtual {v2, v12, v4}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move/from16 v4, v16

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;Z)LooOO/o0000;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo00:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->OooOOOO(Landroid/view/View;Z)LooOO/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo0O:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LooOO/o0000;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0o:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0O:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LooOO/o0000;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final OooOOo(Landroid/view/View;Z)LooOO/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo00:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->OooOOo(Landroid/view/View;Z)LooOO/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->OooOOo:Lo0ooOoO/oo000o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->OooOOoo:Lo0ooOoO/oo000o;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LOooOO0o/OooO0o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LooOO/o0000;

    .line 27
    .line 28
    return-object p1
.end method

.method public OooOOo0()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOoo(LooOO/o0000;LooOO/o0000;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOOo0()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->OooOo0(LooOO/o0000;LooOO/o0000;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->OooOo0(LooOO/o0000;LooOO/o0000;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public OooOo(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOo00(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->OooOOOo:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public OooOo0O(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->OooOoOO:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LooOO/o000000O;

    .line 57
    .line 58
    invoke-interface {v3}, LooOO/o000000O;->OooO00o()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOoO:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public OooOo0o(LooOO/o000000O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public OooOoO()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->OooOOOo()LOooOO0o/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->Oooo00O()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LooOO/o000OOo;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v0}, LooOO/o000OOo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Landroidx/transition/Transition;->OooOOO:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->OooOOO0:J

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/OooO0o;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOOO()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public OooOoO0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->OooOoO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->OooOoOO:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LooOO/o000000O;

    .line 62
    .line 63
    invoke-interface {v3}, LooOO/o000000O;->OooO0OO()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->OooOoO:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public OooOoOO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->OooOOO:J

    return-void
.end method

.method public OooOoo(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public OooOoo0(LOooOoo0/o00O0O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->OooOooO:LOooOoo0/o00O0O0O;

    return-void
.end method

.method public OooOooO(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->Oooo00O:LooOO/o0O0O00;

    iput-object p1, p0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public OooOooo()V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo000(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->OooOOO0:J

    return-void
.end method

.method public final Oooo00O()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LooOO/o000000O;

    .line 36
    .line 37
    invoke-interface {v4, p0}, LooOO/o000000O;->OooO0O0(Landroidx/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOoOO:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/transition/Transition;->OooOoO0:I

    .line 50
    .line 51
    return-void
.end method

.method public Oooo00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Landroidx/transition/Transition;->OooOOO:J

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Landroidx/transition/Transition;->OooOOO:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v0, p0, Landroidx/transition/Transition;->OooOOO0:J

    .line 70
    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string v0, "dly("

    .line 76
    .line 77
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v0, p0, Landroidx/transition/Transition;->OooOOO0:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "interp("

    .line 98
    .line 99
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->OooOOOo:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-gtz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    :cond_3
    const-string v1, "tgts("

    .line 132
    .line 133
    invoke-static {p1, v1}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v3, ", "

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-lez v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v1, v5, :cond_5

    .line 152
    .line 153
    if-lez v1, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v3}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_4
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v4, v0, :cond_7

    .line 188
    .line 189
    if-lez v4, :cond_6

    .line 190
    .line 191
    invoke-static {p1, v3}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v0, ")"

    .line 214
    .line 215
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_8
    return-object p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LooOO/o000000O;

    .line 53
    .line 54
    invoke-interface {v3}, LooOO/o000000O;->OooO0Oo()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOO0O()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
