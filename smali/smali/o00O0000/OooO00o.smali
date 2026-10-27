.class public final Lo00O0000/OooO00o;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

.field public static volatile OooO0o0:Lo00O0000/OooO00o;


# instance fields
.field public final OooO00o:Ljavax/net/ssl/SSLContext;

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo00O0000/OooO00o;->OooO0Oo:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00O0000/OooO00o;->OooO00o:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lo00O0000/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lo00O0000/OooO0OO;->OooO0Oo()Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lo00O0000/OooO00o;->OooO00o:Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    invoke-static {p1}, Lo00O0000/OooO0OO;->OooO00o(Landroid/content/Context;)Lo00O0000/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo00O0000/OooO00o;->OooO00o:Ljavax/net/ssl/SSLContext;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static OooO00o(Ljava/net/Socket;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-static {v0}, Lo00O0000/OooO0OO;->OooO0OO(Ljavax/net/ssl/SSLSocket;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo00O0000/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo00O0000/OooO0OO;->OooO0o0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lo00O0000/OooO0OO;->OooO0OO:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo00O0000/OooO0OO;->OooO0O0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)Lo00O0000/OooO00o;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooO(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lo00O0000/OooO00o;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo00O0000/OooO00o;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo00O0000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 33
    .line 34
    iget-object v0, v0, Lo00O0000/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lo00O0000/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo00O0000/OooO00o;->OooO0o0:Lo00O0000/OooO00o;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo00O0000/OooO00o;->OooO00o:Ljavax/net/ssl/SSLContext;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lo00O0000/OooO00o;->OooO00o(Ljava/net/Socket;)V

    .line 4
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 5
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lo00O0000/OooO00o;->OooO0OO:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00O0000/OooO00o;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo00O0000/OooO00o;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo00O0000/OooO00o;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo00O0000/OooO00o;->OooO00o:Ljavax/net/ssl/SSLContext;

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lo00O0000/OooO00o;->OooO00o(Ljava/net/Socket;)V

    .line 12
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 13
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lo00O0000/OooO00o;->OooO0OO:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0000/OooO00o;->OooO0OO:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
