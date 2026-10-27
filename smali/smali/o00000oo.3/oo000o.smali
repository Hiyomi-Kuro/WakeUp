.class public final Lo00000oo/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00O0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lo00000O/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00000oo/oo000o;->OooO00o:I

    .line 2
    new-instance v0, Lo000OOO/OooOO0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo00000oo/oo000o;->OooO0O0:Lo00000O/OooO0o;

    return-void
.end method

.method public constructor <init>(Lo00000O/OooO0o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00000oo/oo000o;->OooO00o:I

    iput-object p1, p0, Lo00000oo/oo000o;->OooO0O0:Lo00000O/OooO0o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Ljava/lang/Object;Lo000000o/o0OoOo0;)Z
    .locals 1

    .line 1
    iget p2, p0, Lo00000oo/oo000o;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo000000O/OooO00o;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOo0o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/oo000o;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo000000O/OooO00o;

    .line 7
    .line 8
    check-cast p1, Lo000000O/OooO;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo000000O/OooO;->OooO0O0()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lo00000oo/oo000o;->OooO0O0:Lo00000O/OooO0o;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo00000oo/o00oO0o;->OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Lo00000oo/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0o(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lo00000oo/oo000o;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o00oO0o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/graphics/ImageDecoder$Source;IILo000000o/o0OoOo0;)Lo00000oo/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, Lo00000oO/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lo00000oO/o0OoOo0;-><init>(IILo000000o/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0OO(Landroid/graphics/ImageDecoder$Source;Lo00000oO/o0OoOo0;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lo00000oo/o00oO0o;

    .line 26
    .line 27
    iget-object p3, p0, Lo00000oo/oo000o;->OooO0O0:Lo00000O/OooO0o;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lo00000oo/o00oO0o;-><init>(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
