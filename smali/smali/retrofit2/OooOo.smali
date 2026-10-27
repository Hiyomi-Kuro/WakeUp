.class public final Lretrofit2/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOo00;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lretrofit2/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/OooOo;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lretrofit2/OooOOO0;Lretrofit2/o000O000;)V
    .locals 3

    .line 1
    iget p1, p0, Lretrofit2/OooOo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/OooOo;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lretrofit2/o00O0O;

    .line 11
    .line 12
    iget-object p1, p1, Lretrofit2/o00O0O;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v0, Lretrofit2/OooOo00;

    .line 15
    .line 16
    new-instance v1, Landroidx/emoji2/text/Oooo000;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0, p2}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lo00oO0O/o00Oo0;->OooO0oO(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p2, Lretrofit2/o000O000;->OooO00o:Lokhttp3/o00000O;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/o00000O;->OooOO0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    iget-object p1, p2, Lretrofit2/o000O000;->OooO0O0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lo00oO0O/o00Oo0;->OooO0oO(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    new-instance p1, Lretrofit2/HttpException;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o000O000;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lo00oO0O/o00Oo0;->OooO(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lretrofit2/OooOo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/OooOo;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lretrofit2/o00O0O;

    .line 11
    .line 12
    iget-object p1, p1, Lretrofit2/o00O0O;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v0, Lretrofit2/OooOo00;

    .line 15
    .line 16
    new-instance v1, Landroidx/emoji2/text/Oooo000;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0, p2}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lo00oO0O/o00Oo0;->OooO0oo(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lo00oO0O/o00Oo0;->OooO0oo(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
