.class public final Lo00O0oOO/o00O000o;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOOO:Lo00O0ooo/o0oOOo;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:Lo00O0oOO/o00O0;


# direct methods
.method public varargs constructor <init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;ILo00O0ooo/o0oOOo;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/o00O000o;->OooOOo0:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iput p3, p0, Lo00O0oOO/o00O000o;->OooOOO:I

    .line 4
    .line 5
    iput-object p4, p0, Lo00O0oOO/o00O000o;->OooOOOO:Lo00O0ooo/o0oOOo;

    .line 6
    .line 7
    iput p5, p0, Lo00O0oOO/o00O000o;->OooOOOo:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O000o;->OooOOo0:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOo0:Lkotlinx/coroutines/internal/OooOo00;

    .line 4
    .line 5
    iget-object v1, p0, Lo00O0oOO/o00O000o;->OooOOOO:Lo00O0ooo/o0oOOo;

    .line 6
    .line 7
    iget v2, p0, Lo00O0oOO/o00O000o;->OooOOOo:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo00O0ooo/o0oOOo;->OooO0O0(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo00O0oOO/o00O000o;->OooOOo0:Lo00O0oOO/o00O0;

    .line 17
    .line 18
    iget-object v0, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 19
    .line 20
    iget v1, p0, Lo00O0oOO/o00O000o;->OooOOO:I

    .line 21
    .line 22
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOoO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo00O0oOO/o00O000o;->OooOOo0:Lo00O0oOO/o00O0;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lo00O0oOO/o00O000o;->OooOOo0:Lo00O0oOO/o00O0;

    .line 31
    .line 32
    iget-object v1, v1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget v2, p0, Lo00O0oOO/o00O000o;->OooOOO:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    return-void
.end method
