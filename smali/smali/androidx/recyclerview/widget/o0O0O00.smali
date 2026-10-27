.class public final Landroidx/recyclerview/widget/o0O0O00;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Landroidx/recyclerview/widget/o000000;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o0O0O00;->OooO0O0:Landroidx/recyclerview/widget/o000000;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o0O0O00;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o0O0O00;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0O0O00;->OooO0O0:Landroidx/recyclerview/widget/o000000;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000000;->OooOOO0(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0xf202f

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v3}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0O0(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0xff0000

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput v3, v0, Landroidx/recyclerview/widget/o000000;->OooO0Oo:F

    .line 77
    .line 78
    iput p1, v0, Landroidx/recyclerview/widget/o000000;->OooO0o0:F

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, v0, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 82
    .line 83
    iput p1, v0, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 84
    .line 85
    iget-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 86
    .line 87
    check-cast p1, Lo0000OOo/OooO;

    .line 88
    .line 89
    iget-object p1, p1, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-boolean p1, p1, Lo0000Oo/OooOO0;->OooO0O0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 99
    .line 100
    .line 101
    nop

    .line 102
    :cond_2
    return-void
.end method
