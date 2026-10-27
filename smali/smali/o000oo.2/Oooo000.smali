.class public final Lo000oo/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lokhttp3/o00000O;


# virtual methods
.method public final OooO00o(Ljava/lang/Class;Lo000oo/OooOOOO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bumptech/glide/manager/OooOo;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lo000ooO0/OooOOO0;

    .line 12
    .line 13
    iget p2, p2, Lo000ooO0/OooOOO0;->OooO00o:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bumptech/glide/manager/OooOo;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p2, Lcom/bumptech/glide/manager/OooOo;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/OooOo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_1
    return-object p2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p2

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catch_4
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
