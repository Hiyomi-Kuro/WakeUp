.class public final Lo00O0oOO/o00oOoo;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo00O0oOO/o00oOoo;->OooOOO:I

    iput-object p1, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2, p3}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo00O0oOO/o00O0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo00O0oOO/o00oOoo;->OooOOO:I

    iput-object p1, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 10

    .line 1
    iget v0, p0, Lo00O0oOO/o00oOoo;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo00O0oOO/o00O00o0;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo00O0oOO/o00O0;

    .line 14
    .line 15
    iget-object v1, v0, Lo00O0oOO/o00O0;->OooOOO0:Lo00O0oOO/oOO00O;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo00O0oOO/oOO00O;->OooO00o(Lo00O0oOO/o00O0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo00O0oOO/o00O0;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lo00O0oOO/o00O0;

    .line 30
    .line 31
    iget-wide v3, v3, Lo00O0oOO/o00O0;->OooOo0o:J

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lo00O0oOO/o00O0;

    .line 35
    .line 36
    iget-wide v5, v5, Lo00O0oOO/o00O0;->OooOo0O:J

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    cmp-long v8, v3, v5

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    check-cast v3, Lo00O0oOO/o00O0;

    .line 47
    .line 48
    iget-wide v4, v3, Lo00O0oOO/o00O0;->OooOo0O:J

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v8

    .line 53
    iput-wide v4, v3, Lo00O0oOO/o00O0;->OooOo0O:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lo00O0oOO/o00O0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v2, Lo00O0oOO/o00O0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v2, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v1, v1}, Lo00O0oOO/oo0oOO0;->OooOo0O(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v2, v0}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lo00O0oOO/o00oOoo;->OooOOOO:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo00O0oOO/o00O0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v2, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v2, v3, v1, v1}, Lo00O0oOO/oo0oOO0;->OooOo0O(IIZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
