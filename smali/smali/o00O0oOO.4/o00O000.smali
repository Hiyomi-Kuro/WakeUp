.class public final Lo00O0oOO/o00O000;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOOO:Lo00O0oOO/o00O0;


# direct methods
.method public varargs constructor <init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/o00O000;->OooOOOO:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iput p3, p0, Lo00O0oOO/o00O000;->OooOOO:I

    .line 4
    .line 5
    const-string p1, "OkHttp %s Push Headers[%s]"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O000;->OooOOOO:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOo0:Lkotlinx/coroutines/internal/OooOo00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O000;->OooOOOO:Lo00O0oOO/o00O0;

    .line 9
    .line 10
    iget-object v0, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 11
    .line 12
    iget v1, p0, Lo00O0oOO/o00O000;->OooOOO:I

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOoO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo00O0oOO/o00O000;->OooOOOO:Lo00O0oOO/o00O0;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lo00O0oOO/o00O000;->OooOOOO:Lo00O0oOO/o00O0;

    .line 23
    .line 24
    iget-object v1, v1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, Lo00O0oOO/o00O000;->OooOOO:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    return-void
.end method
