.class public final Lo00000o0/o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/OooOo;


# instance fields
.field public final OooO0O0:Lo00000o0/o000O000;

.field public final OooO0OO:Ljava/net/URL;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/net/URL;

.field public OooO0o0:Ljava/lang/String;

.field public volatile OooO0oO:[B

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lo00000o0/o000O000;->OooO00o:Lo00000o0/o000O00;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo00000o0/o000;->OooO0OO:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lo00000o0/o000;->OooO0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lo00000o0/o000O000;->OooO00o:Lo00000o0/o000O00;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo00000o0/o000;->OooO0OO:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lo00000o0/o000;->OooO0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000o0/o000;->OooO0oO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00000o0/o000;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo000000o/OooOo;->OooO00o:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo00000o0/o000;->OooO0oO:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo00000o0/o000;->OooO0oO:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000o0/o000;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo00000o0/o000;->OooO0OO:Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final OooO0Oo()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000o0/o000;->OooO0o:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v1, p0, Lo00000o0/o000;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo00000o0/o000;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lo00000o0/o000;->OooO0OO:Ljava/net/URL;

    .line 24
    .line 25
    invoke-static {v1}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo00000o0/o000;->OooO0o0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lo00000o0/o000;->OooO0o0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo00000o0/o000;->OooO0o:Ljava/net/URL;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lo00000o0/o000;->OooO0o:Ljava/net/URL;

    .line 48
    .line 49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00000o0/o000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo00000o0/o000;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo00000o0/o000;->OooO0OO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lo00000o0/o000;->OooO0OO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    .line 23
    .line 24
    iget-object p1, p1, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00000o0/o000;->OooO0oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00000o0/o000;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo00000o0/o000;->OooO0oo:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lo00000o0/o000;->OooO0oo:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lo00000o0/o000;->OooO0oo:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000o0/o000;->OooO0OO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
