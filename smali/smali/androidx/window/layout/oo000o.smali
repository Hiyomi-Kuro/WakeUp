.class public final Landroidx/window/layout/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/OooO0OO;


# instance fields
.field public final synthetic OooO00o:Landroidx/window/layout/o0ooOOo;


# direct methods
.method public constructor <init>(Landroidx/window/layout/o0ooOOo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/oo000o;->OooO00o:Landroidx/window/layout/o0ooOOo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;Landroidx/window/layout/o000000;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/oo000o;->OooO00o:Landroidx/window/layout/o0ooOOo;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/window/layout/o0ooOOo;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/layout/o00oO0o;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/window/layout/o00oO0o;->OooO00o:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p2, v1, Landroidx/window/layout/o00oO0o;->OooO0Oo:Landroidx/window/layout/o000000;

    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/app/o000OO;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v1, v3, p2}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/window/layout/o00oO0o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
