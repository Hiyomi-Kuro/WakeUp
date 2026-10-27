.class public final Lokhttp3/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljavax/net/ssl/SSLSocketFactory;

.field public final OooO00o:Lokhttp3/o00Ooo;

.field public final OooO0O0:Lokhttp3/Oooo000;

.field public final OooO0OO:Ljavax/net/SocketFactory;

.field public final OooO0Oo:Lokhttp3/OooO0O0;

.field public final OooO0o:Ljava/util/List;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Ljava/net/ProxySelector;

.field public final OooO0oo:Ljava/net/Proxy;

.field public final OooOO0:Ljavax/net/ssl/HostnameVerifier;

.field public final OooOO0O:Lokhttp3/OooOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Oooo000;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/OooOO0;Lokhttp3/OooO0O0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/o00Oo0;

    invoke-direct {v0}, Lokhttp3/o00Oo0;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/o00Oo0;->OooO0oo(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/o00Oo0;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lokhttp3/o00Oo0;->OooO0oO(I)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lokhttp3/OooO00o;->OooO0OO:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    if-eqz p10, :cond_3

    .line 7
    invoke-static {p10}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 8
    invoke-static {p11}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OooO00o;->OooO0o:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    iput-object p9, p0, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    iput-object p5, p0, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lokhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lokhttp3/OooO00o;->OooOO0O:Lokhttp3/OooOO0;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lokhttp3/OooO00o;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lokhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/OooO00o;->OooOO0O:Lokhttp3/OooOO0;

    .line 82
    .line 83
    iget-object v1, p1, Lokhttp3/OooO00o;->OooOO0O:Lokhttp3/OooOO0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 92
    .line 93
    iget v0, v0, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 94
    .line 95
    iget-object p1, p1, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/OooO00o;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/o00Ooo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/OooO00o;->OooO00o(Lokhttp3/OooO00o;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0O0:Lokhttp3/Oooo000;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/OooO00o;->OooOO0O:Lokhttp3/OooOO0;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, ", proxy="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ", proxySelector="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
