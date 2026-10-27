.class public final Lo00O0oOO/o00O0000;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Lo00O0oOO/o00O0;


# direct methods
.method public synthetic constructor <init>(Lo00O0oOO/o00O0;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo00O0oOO/o00O0000;->OooOOO:I

    .line 2
    .line 3
    iput-object p1, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 4
    .line 5
    iput p4, p0, Lo00O0oOO/o00O0000;->OooOOOO:I

    .line 6
    .line 7
    iput-object p5, p0, Lo00O0oOO/o00O0000;->OooOOOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOo0:Lkotlinx/coroutines/internal/OooOo00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 12
    .line 13
    iget-object v1, v1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget v2, p0, Lo00O0oOO/o00O0000;->OooOOOO:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    .line 1
    iget v0, p0, Lo00O0oOO/o00O0000;->OooOOO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 7
    .line 8
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOo0:Lkotlinx/coroutines/internal/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 14
    .line 15
    iget-object v0, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 16
    .line 17
    iget v1, p0, Lo00O0oOO/o00O0000;->OooOOOO:I

    .line 18
    .line 19
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOoO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 28
    .line 29
    iget-object v1, v1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget v2, p0, Lo00O0oOO/o00O0000;->OooOOOO:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lo00O0oOO/o00O0000;->OooO0Oo()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lo00O0oOO/o00O0000;->OooOOo0:Lo00O0oOO/o00O0;

    .line 51
    .line 52
    :try_start_3
    iget v1, p0, Lo00O0oOO/o00O0000;->OooOOOO:I

    .line 53
    .line 54
    iget-object v2, p0, Lo00O0oOO/o00O0000;->OooOOOo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    iget-object v3, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOoO(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
