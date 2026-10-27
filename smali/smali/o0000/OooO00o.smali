.class public final Lo0000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lo0ooOoO/o00Oo0;


# direct methods
.method public synthetic constructor <init>(Lo0ooOoO/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0000/OooO00o;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo0000/OooO00o;->OooO0O0:Lo0ooOoO/o00Oo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lo0000/OooO00o;->OooO00o:I

    .line 6
    .line 7
    iget-object v3, p0, Lo0000/OooO00o;->OooO0O0:Lo0ooOoO/o00Oo0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v2, v3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v3, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo00000O/OooOOO0;

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, Lkotlinx/coroutines/o0OOO0o;->OooOo0O(Lo00000O/OooOOO0;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :cond_1
    :goto_0
    return p2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v2, v3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v2, v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :cond_3
    :goto_1
    return p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 2

    .line 1
    iget v0, p0, Lo0000/OooO00o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0000/OooO00o;->OooO0O0:Lo0ooOoO/o00Oo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lo0000OO0/OooO0O0;->OooO0O0(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0oO(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lo0ooOoO/o00Oo0;->OooOOO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o0000OO0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0oO(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Lo0ooOoO/o00Oo0;->OooOOO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o0000OO0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
