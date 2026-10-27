.class public final Lo0ooOoO/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO0o/OooO0O0;
.implements Lo00Ooo/OooO0OO;


# instance fields
.field public final OooOO0o:Ljava/lang/Object;

.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LOooOOO/OooO;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LOooOOO/OooO;-><init>(II)V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 8
    new-instance p1, LOooOO0o/Oooo000;

    invoke-direct {p1}, LOooOO0o/Oooo000;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 18
    new-instance p1, LOooOO0o/Oooo000;

    invoke-direct {p1}, LOooOO0o/Oooo000;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    iput-object p2, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    iput-object p3, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/o0OOO0o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    new-instance v0, Lo0ooOoO/OooOOO0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    iput-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo0ooOoO/Oooo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/Oooo0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    iput-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo0ooOoO/Oooo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/Oooo0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    iput-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000O00/Oooo0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(LOooO0o/OooO0OO;)LOooO0o/OooOOO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOooO0o/OooOOO0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LOooO0o/OooOOO0;->OooO0O0:LOooO0o/OooO0OO;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LOooO0o/OooOOO0;

    .line 33
    .line 34
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LOooO0o/OooOOO0;-><init>(Landroid/content/Context;LOooO0o/OooO0OO;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final OooO00o(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0ooOoO/o000oOoO;->OooO(LOooO0o/OooO0OO;)LOooO0o/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo0ooOoO/o000oOoO;->OooOOOO(LOooO0oO/o00000O0;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final OooO0O0(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0ooOoO/o000oOoO;->OooO(LOooO0o/OooO0OO;)LOooO0o/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo0ooOoO/o000oOoO;->OooOOOO(LOooO0oO/o00000O0;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final OooO0OO(LOooO0o/OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0ooOoO/o000oOoO;->OooO(LOooO0o/OooO0OO;)LOooO0o/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0Oo(LOooO0o/OooO0OO;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0ooOoO/o000oOoO;->OooO(LOooO0o/OooO0OO;)LOooO0o/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LOooO0oO/o0000O0O;

    .line 10
    .line 11
    iget-object v2, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LOooOooo/o000O0o;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, LOooO0oO/o0000O0O;-><init>(Landroid/content/Context;LOooOooo/o000O0o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LOooOO0o/Oooo000;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lo0ooOoO/o000oOoO;->OooO0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final OooO0o0(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final OooO0oO(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/o000O000;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final OooO0oo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo0ooOoO/o000oOoO;->OooO0oo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final OooOO0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/o000O000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final OooOO0O()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/o000O000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final OooOO0o()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo000O00/Oooo0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo000O00/OooOO0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p0}, Lo000O00/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LOooo00o/o00oO0o;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, LOooo00o/o00oO0o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o0000;->OooOOO(Lo000O00/OooOO0;LOooo00o/o00oO0o;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public final OooOOO0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lo000O00/Oooo0;

    .line 31
    .line 32
    iget-wide v5, v4, Lo000O00/Oooo0;->OooO0O0:D

    .line 33
    .line 34
    check-cast v3, Lo000O00/Oooo0;

    .line 35
    .line 36
    iget-wide v7, v3, Lo000O00/Oooo0;->OooO0OO:D

    .line 37
    .line 38
    move-wide v3, v1

    .line 39
    invoke-static/range {v3 .. v8}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    add-double/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method

.method public final OooOOOO(LOooO0oO/o00000O0;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooOO0o/Oooo000;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LOooO0oO/o000O00O;

    .line 15
    .line 16
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LOooO0oO/o000O00O;-><init>(Landroid/content/Context;LOooOooo/o000O000;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LOooOO0o/Oooo000;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final OooOOOo(Lo000O00/Oooo0;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo000O00/Oooo0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOo()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo000O00/Oooo0;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-double/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOo()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOo()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lo000O00/Oooo0;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-double/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmpl-double p1, v0, v4

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_0
    div-double/2addr v2, v0

    .line 110
    return-wide v2
.end method

.method public final OooOOo()Ljava/util/Map;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOOO0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo000O00/Oooo0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo000O00/Oooo0;

    .line 45
    .line 46
    iget v4, v3, Lo000O00/Oooo0;->OooO0Oo:I

    .line 47
    .line 48
    invoke-static {v4}, Lo000O00/OooO0O0;->OooO(I)[D

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    aget-wide v6, v4, v5

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aget-wide v9, v4, v8

    .line 57
    .line 58
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    rem-double/2addr v6, v9

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmpg-double v13, v6, v11

    .line 75
    .line 76
    if-gez v13, :cond_1

    .line 77
    .line 78
    add-double/2addr v6, v9

    .line 79
    :cond_1
    aget-wide v13, v4, v8

    .line 80
    .line 81
    aget-wide v11, v4, v5

    .line 82
    .line 83
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v11, 0x3ff11eb851eb851fL    # 1.07

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double v4, v4, v11

    .line 102
    .line 103
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 104
    .line 105
    sub-double/2addr v6, v11

    .line 106
    rem-double/2addr v6, v9

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmpg-double v8, v6, v11

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    add-double/2addr v6, v9

    .line 114
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    mul-double v6, v6, v4

    .line 123
    .line 124
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 125
    .line 126
    add-double/2addr v6, v4

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iput-object v2, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v2
.end method

.method public final OooOOo0(Lo0ooOoO/o0OoOo0;)Lo0ooOoO/Oooo000;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/room/o0O0O00;->OooOoo0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    const-string v1, "work_spec_id"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "generation"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "system_id"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, Lo0ooOoO/Oooo000;

    .line 87
    .line 88
    invoke-direct {v3, v5, v1, v2}, Lo0ooOoO/Oooo000;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final OooOOoo(Lo0ooOoO/Oooo000;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/room/OooO;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/room/OooO;->OooO0oO(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/room/o0OOO0o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final OooOo0(Landroidx/fragment/app/o000O000;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/o0OO00O;->Oooo0o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/o0000O;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O;->OooO0o(Landroidx/fragment/app/o0OO00O;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/fragment/app/o000O000;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final OooOo00(Landroidx/fragment/app/o000O000;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final OooOo0O(Landroidx/fragment/app/o0OO00O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
