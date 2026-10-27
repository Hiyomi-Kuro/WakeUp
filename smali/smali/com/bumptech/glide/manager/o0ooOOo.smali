.class public Lcom/bumptech/glide/manager/o0ooOOo;
.super Landroidx/fragment/app/o0OO00O;
.source "SourceFile"


# instance fields
.field public final Oooooo:Lcom/bumptech/glide/manager/OooO00o;

.field public final OoooooO:Ljava/util/HashSet;

.field public Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

.field public o0OoOo0:Landroidx/fragment/app/o0OO00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o0OO00O;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->OoooooO:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Oooooo:Lcom/bumptech/glide/manager/OooO00o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooOo0o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo0o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "SupportRMFragment"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/o0ooOOo;->OoooO0O(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final OooOoO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Oooooo:Lcom/bumptech/glide/manager/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/o0ooOOo;->OoooooO:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooOoo0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->o0OoOo0:Landroidx/fragment/app/o0OO00O;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/manager/o0ooOOo;->OoooooO:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Oooo000()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Oooooo:Lcom/bumptech/glide/manager/OooO00o;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bumptech/glide/manager/OooO00o;->OooOOO0:Z

    .line 7
    .line 8
    iget-object v0, v1, Lcom/bumptech/glide/manager/OooO00o;->OooOO0o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/manager/OooOOO0;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/OooOOO0;->OooO0oo()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final Oooo00O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Oooooo:Lcom/bumptech/glide/manager/OooO00o;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/bumptech/glide/manager/OooO00o;->OooOOO0:Z

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bumptech/glide/manager/OooO00o;->OooOO0o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/manager/OooOOO0;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/manager/OooOOO0;->onStop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final OoooO0O(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/o0ooOOo;->OoooooO:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/OooO0O0;->OooOOOo:Lcom/bumptech/glide/manager/Oooo0;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bumptech/glide/manager/Oooo0;->OooOOO:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, "com.bumptech.glide.manager"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/bumptech/glide/manager/o0ooOOo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lcom/bumptech/glide/manager/o0ooOOo;->o0OoOo0:Landroidx/fragment/app/o0OO00O;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/OooO00o;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/manager/Oooo0;->OooOOOO:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o0OO00O;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->Ooooooo:Lcom/bumptech/glide/manager/o0ooOOo;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bumptech/glide/manager/o0ooOOo;->OoooooO:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o0ooOOo;->o0OoOo0:Landroidx/fragment/app/o0OO00O;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
