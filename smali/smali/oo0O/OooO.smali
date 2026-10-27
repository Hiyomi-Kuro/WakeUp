.class public final Loo0O/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Loo0O/OooO0OO;

.field public OooO0O0:Loo0O/OooO0o;


# direct methods
.method public static OooO0OO(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "%20"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final OooO(Lorg/jsoup/Connection$Method;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Method must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final OooO00o(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "Cookie map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lo00OO0o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    new-instance v1, Loo0O/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Data key must not be empty"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Loo0O/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Data value must not be null"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Loo0O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Loo0O/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0Oo()Loo0O/OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Loo0O/OooO0o;->OooOO0o(Loo0O/OooO0OO;Loo0O/OooO0o;)Loo0O/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loo0O/OooO;->OooO0O0:Loo0O/OooO0o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0()Lo00OOO00/OooOO0O;
    .locals 3

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "Method must not be null"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loo0O/OooO;->OooO0O0:Loo0O/OooO0o;

    .line 19
    .line 20
    invoke-virtual {v0}, Loo0O/OooO0o;->OooOOO0()Lo00OOO00/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final OooO0oO(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "Header map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Loo0O/OooO0OO;->OooOO0O:Z

    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Loo0O/OooO0OO;->OooO0o0:I

    .line 17
    .line 18
    return-void
.end method
