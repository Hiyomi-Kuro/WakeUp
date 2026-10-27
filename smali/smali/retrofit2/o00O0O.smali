.class public final Lretrofit2/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOOO0;


# instance fields
.field public final OooOO0o:Ljava/util/concurrent/Executor;

.field public final OooOOO0:Lretrofit2/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00O0O;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lretrofit2/OooOOO0;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/o00O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 4
    .line 5
    invoke-interface {v1}, Lretrofit2/OooOOO0;->OooO0Oo()Lretrofit2/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lretrofit2/o00O0O;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lretrofit2/o00O0O;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/OooOOO0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final OoooOOO()Lokhttp3/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooOOO0;->OoooOOO()Lokhttp3/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OoooOoo(Lretrofit2/OooOo00;)V
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/OooOo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lretrofit2/OooOo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lretrofit2/OooOOO0;->OoooOoo(Lretrofit2/OooOo00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooooOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooOOO0;->OooooOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooOOO0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/o00O0O;->OooO0Oo()Lretrofit2/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final execute()Lretrofit2/o000O000;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o00O0O;->OooOOO0:Lretrofit2/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooOOO0;->execute()Lretrofit2/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
