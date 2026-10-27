.class public final Landroidx/recyclerview/widget/o00O00;
.super Landroidx/recyclerview/widget/o000O000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0O0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p2, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 27
    .line 28
    or-int/2addr p1, v4

    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O00;->OooO0o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 20
    .line 21
    or-int/2addr p1, v3

    .line 22
    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O00;->OooO0o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final OooO0Oo(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O00;->OooO0o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000Oo:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Landroidx/recyclerview/widget/o000OO;

    .line 18
    .line 19
    invoke-static {v1, v0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O00;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v3, p1, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 21
    .line 22
    or-int/2addr p1, v3

    .line 23
    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O00;->OooO0o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
