.class public final Lo0000O00/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/o00Ooo;


# instance fields
.field public final OooO0O0:Lo000000o/o00Ooo;


# direct methods
.method public constructor <init>(Lo000000o/o00Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo000000o/OooOo;->OooO00o(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Lcom/bumptech/glide/OooOO0O;Lo00000O0/oo0o0Oo;II)Lo00000O0/oo0o0Oo;
    .locals 4

    .line 1
    invoke-interface {p2}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0000O00/OooO0o;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/OooO0O0;->OooOO0o:Lo00000O/OooO0o;

    .line 12
    .line 13
    iget-object v2, v0, Lo0000O00/OooO0o;->OooOO0o:Lo0000O00/OooO0OO;

    .line 14
    .line 15
    iget-object v2, v2, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 16
    .line 17
    iget-object v2, v2, Lo0000O00/OooOOO;->OooOO0o:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Lo00000oo/o00oO0o;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lo00000oo/o00oO0o;-><init>(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lo000000o/o00Ooo;->OooO0O0(Lcom/bumptech/glide/OooOO0O;Lo00000O0/oo0o0Oo;II)Lo00000O0/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lo00000oo/o00oO0o;->OooO0o0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lo0000O00/OooO0o;->OooOO0o:Lo0000O00/OooO0OO;

    .line 46
    .line 47
    iget-object p3, p3, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lo0000O00/OooOOO;->OooO0OO(Lo000000o/o00Ooo;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo0000O00/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0000O00/OooO;

    .line 6
    .line 7
    iget-object v0, p0, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 8
    .line 9
    iget-object p1, p1, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO;->OooO0O0:Lo000000o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
