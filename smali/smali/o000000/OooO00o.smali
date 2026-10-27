.class public final Lo000000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:Lo000000/OooO0o;


# direct methods
.method public constructor <init>(Lo000000/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 5
    .line 6
    iget-object v2, v1, Lo000000/OooO0o;->OooOo00:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lo000000/OooO0o;->OoooOoo()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo000000/OooO0o;->OooOoO()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo000000/OooO0o;->OoooOOO()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo000000/OooO00o;->OooO00o:Lo000000/OooO0o;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lo000000/OooO0o;->OooOo0O:I

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
