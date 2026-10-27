.class public abstract LOooO0oO/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOO0(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static OooOOo(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/Object;)I
.end method

.method public abstract OooO0OO()V
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o()LOooOO0o/OooO0o;
.end method

.method public abstract OooO0o0(II)Ljava/lang/Object;
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo(Ljava/lang/Object;)I
.end method

.method public abstract OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract OooOO0O(I)V
.end method

.method public abstract OooOO0o(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final OooOOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LOooOooo/o000O0o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LOooOooo/o000O0o;

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOooOO0o/Oooo000;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LOooOO0o/Oooo000;

    .line 14
    .line 15
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOooOO0o/Oooo000;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LOooO0oO/o0000O0O;

    .line 34
    .line 35
    iget-object v1, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LOooO0oO/o0000O0O;-><init>(Landroid/content/Context;LOooOooo/o000O0o;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LOooO0oO/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LOooOO0o/Oooo000;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract OooOOOO()V
.end method

.method public abstract OooOOOo(Lo000O/OooO0OO;)V
.end method

.method public abstract OooOOo0()V
.end method

.method public abstract OooOOoo()V
.end method

.method public abstract OooOo0()V
.end method

.method public final OooOo00(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0oO/o00oO0o;->OooO0oO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, LOooO0oO/o00oO0o;->OooO0o0(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p1, p2

    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    :cond_2
    return-object p2
.end method
