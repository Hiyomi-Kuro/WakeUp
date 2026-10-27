.class public final Landroidx/fragment/app/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0000O00;


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:I

.field public OooOOO:Ljava/util/ArrayList;

.field public OooOOO0:Ljava/lang/CharSequence;

.field public OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public final OooOOo0:Landroidx/fragment/app/o0000O0O;

.field public OooOOoo:I

.field public OooOo00:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooO00o;)V
    .locals 6

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    iget-object v0, p1, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o000Oo0;

    iget-object v3, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 14
    new-instance v4, Landroidx/fragment/app/o000Oo0;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    iget v5, v2, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    iput v5, v4, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 17
    iget-object v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    iput-object v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 18
    iget-boolean v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    iput-boolean v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 19
    iget v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    iput v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 20
    iget v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    iput v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 21
    iget v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    iput v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 22
    iget v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    iput v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 23
    iget-object v5, v2, Landroidx/fragment/app/o000Oo0;->OooO0oo:Landroidx/lifecycle/Lifecycle$State;

    iput-object v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0oo:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iget-object v2, v2, Landroidx/fragment/app/o000Oo0;->OooO:Landroidx/lifecycle/Lifecycle$State;

    iput-object v2, v4, Landroidx/fragment/app/o000Oo0;->OooO:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    .line 27
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    .line 28
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    .line 29
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 30
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooO0o:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooO0o:I

    .line 31
    iget-boolean v1, p1, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    iput-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 32
    iget-boolean v1, p1, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    iput-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    .line 33
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 34
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooOO0o:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooOO0o:I

    .line 35
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooOOO0:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOO0:Ljava/lang/CharSequence;

    .line 36
    iget v1, p1, Landroidx/fragment/app/OooO00o;->OooOO0:I

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooOO0:I

    .line 37
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooOO0O:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOO0O:Ljava/lang/CharSequence;

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p1, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    .line 43
    iget-object v2, p1, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    iget-boolean v1, p1, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    iput-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    iput-object v0, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 46
    iget-boolean v0, p1, Landroidx/fragment/app/OooO00o;->OooOOo:Z

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOOo:Z

    .line 47
    iget v0, p1, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    iput v0, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 48
    iget-boolean p1, p1, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    iput-boolean p1, p0, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o0000O0O;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    iput-object p1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is already attached to a FragmentManager."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/o000Oo0;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/OooO00o;->OooO0O0(Landroidx/fragment/app/o000Oo0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final OooO0O0(Landroidx/fragment/app/o000Oo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/fragment/app/o000Oo0;

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v6, v5, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 40
    .line 41
    add-int/2addr v6, p1

    .line 42
    iput v6, v5, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 56
    .line 57
    iget v4, v4, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final OooO0Oo(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/o00;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/fragment/app/o00;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/OooO00o;->OooOOo:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/fragment/app/o0000O0O;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "commit already called"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/o0OO00O;->OoooOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, LOoooOOo/o00;->OooO0Oo(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    iget p3, p2, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 110
    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p2, p2, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 140
    .line 141
    iput p1, p2, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Can\'t add fragment "

    .line 149
    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " with tag "

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " to container view with no id"

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/o000Oo0;

    .line 178
    .line 179
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/OooO00o;->OooO0O0(Landroidx/fragment/app/o000Oo0;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 186
    .line 187
    iput-object p1, p2, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "Fragment "

    .line 195
    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/OooO00o;->OooOOo:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0O:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0O:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0o:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooOOO0:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/OooO00o;->OooOO0o:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooOOO0:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/o000Oo0;

    .line 237
    .line 238
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cmd="

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v2, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "  Op #"

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, " "

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "enterAnim=#"

    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0Oo:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, " exitAnim=#"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0o0:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 363
    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "popEnterAnim=#"

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v2, Landroidx/fragment/app/o000Oo0;->OooO0o:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, " popExitAnim=#"

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Landroidx/fragment/app/o000Oo0;->OooO0oO:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroidx/fragment/app/o0OO00O;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/o000Oo0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/OooO00o;->OooO0O0(Landroidx/fragment/app/o000Oo0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/OooO00o;->OooOOoo:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
