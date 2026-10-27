.class public final Lcom/bumptech/glide/manager/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o000oOoO;
.implements Lo0000OO0/OooOO0O;


# instance fields
.field public final OooOO0o:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooooOo/o00O0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0O0;Landroidx/lifecycle/oo0o0Oo;Landroidx/fragment/app/o0000O0O;Z)Lcom/bumptech/glide/Oooo0;
    .locals 4

    .line 1
    invoke-static {}, Lo0000OO0/Oooo0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0000OO0/Oooo0;->OooO00o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/Oooo0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/oo0o0Oo;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LOooooOo/o00O0O0;

    .line 28
    .line 29
    new-instance v3, Lcom/bumptech/glide/manager/OooOOOO;

    .line 30
    .line 31
    invoke-direct {v3, p0, p4}, Lcom/bumptech/glide/manager/OooOOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/bumptech/glide/Oooo0;

    .line 38
    .line 39
    invoke-direct {p4, p2, v1, v3, p1}, Lcom/bumptech/glide/Oooo0;-><init>(Lcom/bumptech/glide/OooO0O0;Lcom/bumptech/glide/manager/OooOO0O;Lcom/bumptech/glide/manager/o000oOoO;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bumptech/glide/manager/OooOOO;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/OooOOO;-><init>(Lcom/bumptech/glide/manager/OooOOOO;Landroidx/lifecycle/oo0o0Oo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->OooO0o(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/bumptech/glide/Oooo0;->OooO0oo()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v1, p4

    .line 61
    :cond_1
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object v0
.end method
