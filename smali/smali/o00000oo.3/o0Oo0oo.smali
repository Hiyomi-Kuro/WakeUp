.class public final Lo00000oo/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lo00000oo/oo000o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo00000oo/o0Oo0oo;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo00000oo/oo000o;

    .line 10
    .line 11
    invoke-direct {p1}, Lo00000oo/oo000o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00000oo/o0Oo0oo;->OooO0O0:Lo00000oo/oo000o;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo00000oo/oo000o;

    .line 21
    .line 22
    invoke-direct {p1}, Lo00000oo/oo000o;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo00000oo/o0Oo0oo;->OooO0O0:Lo00000oo/oo000o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 1

    .line 1
    iget p2, p0, Lo00000oo/o0Oo0oo;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o0Oo0oo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o0Oo0oo;->OooO0O0:Lo00000oo/oo000o;

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
    invoke-virtual {v1, p1, p2, p3, p4}, Lo00000oo/oo000o;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o00oO0o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0oO(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Lo00000oo/oo000o;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o00oO0o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
