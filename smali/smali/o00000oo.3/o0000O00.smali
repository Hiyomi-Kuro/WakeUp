.class public final Lo00000oo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/OooOOO0;


# virtual methods
.method public final OooO00o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final OooO0O0(Ljava/nio/ByteBuffer;Lo00000O/OooOOO0;)I
    .locals 1

    .line 1
    sget-object v0, Lo0000OO0/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lo0000OO0/OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo0000OO0/OooO00o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lo00000oo/o0000O00;->OooO0OO(Ljava/io/InputStream;Lo00000O/OooOOO0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final OooO0OO(Ljava/io/InputStream;Lo00000O/OooOOO0;)I
    .locals 1

    .line 1
    new-instance p2, LOoooOOO/o000O0O0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LOoooOOO/o000O0O0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LOoooOOO/o000O0O0;->OooO0OO(Ljava/lang/String;)LOoooOOO/o000O00O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p2, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public final OooO0Oo(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
