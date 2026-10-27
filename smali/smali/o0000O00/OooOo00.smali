.class public final Lo0000O00/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# instance fields
.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Lo000000o/o00O0O;

.field public final OooO0OO:Lo00000O/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo0000O00/OooO0O0;Lo00000O/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000O00/OooOo00;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000O00/OooOo00;->OooO0O0:Lo000000o/o00O0O;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000O00/OooOo00;->OooO0OO:Lo00000O/OooOOO0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v0, Lo0000O00/OooOOOO;->OooO0O0:Lo000000o/o000oOoO;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo0000O00/OooOo00;->OooO00o:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lo0000O00/OooOo00;->OooO0OO:Lo00000O/OooOOO0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooOo0O(Lo00000O/OooOOO0;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const-string p1, "StreamGifDecoder"

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :goto_1
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lo0000O00/OooOo00;->OooO0O0:Lo000000o/o00O0O;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Lo000000o/o00O0O;->OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    return-object v2
.end method
