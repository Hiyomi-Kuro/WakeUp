.class public final Lo00OOO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0o0Oo/OooO00o;
.implements Lretrofit2/OooOOOO;


# instance fields
.field public OooOO0o:Ljava/lang/Object;

.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# virtual methods
.method public final OooO00o()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final OooO0O0(Lretrofit2/o0O0O00;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lretrofit2/o00O0O;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lretrofit2/o00O0O;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/OooOOO0;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lo00OOO/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00OOO/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/slf4j/helpers/OooO00o;

    .line 12
    .line 13
    iput-object v0, p1, Lo00OOO/OooO0O0;->OooO00o:Lorg/slf4j/helpers/OooO00o;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo00OOO/OooO00o;->OooOOO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
