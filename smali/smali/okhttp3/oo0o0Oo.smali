.class public final Lokhttp3/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/OooO;


# static fields
.field public static final Oooo0o:Ljava/util/List;

.field public static final Oooo0o0:Ljava/util/List;


# instance fields
.field public final OooOO0o:Lokhttp3/OooOo;

.field public final OooOOO:Ljava/util/List;

.field public final OooOOO0:Ljava/net/Proxy;

.field public final OooOOOO:Ljava/util/List;

.field public final OooOOOo:Ljava/util/List;

.field public final OooOOo:LOooo/OooOo00;

.field public final OooOOo0:Ljava/util/List;

.field public final OooOOoo:Ljava/net/ProxySelector;

.field public final OooOo:Ljavax/net/ssl/HostnameVerifier;

.field public final OooOo0:Ljavax/net/SocketFactory;

.field public final OooOo00:Lokhttp3/OooOo00;

.field public final OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

.field public final OooOo0o:Lo00O0oo/Oooo0;

.field public final OooOoO:Lokhttp3/OooO0O0;

.field public final OooOoO0:Lokhttp3/OooOO0;

.field public final OooOoOO:Lokhttp3/OooO0O0;

.field public final OooOoo:Lokhttp3/Oooo000;

.field public final OooOoo0:Lcom/bumptech/glide/manager/OooOo;

.field public final OooOooO:Z

.field public final OooOooo:Z

.field public final Oooo0:I

.field public final Oooo000:Z

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public final Oooo0O0:I

.field public final Oooo0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/oo0o0Oo;->Oooo0o0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/OooOOO;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/OooOOO;->OooO0o0:Lokhttp3/OooOOO;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/OooOOO;->OooO0o:Lokhttp3/OooOOO;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/oo0o0Oo;->Oooo0o:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlinx/coroutines/internal/OooOo00;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/o0OO00O;

    invoke-direct {v0}, Lokhttp3/o0OO00O;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/o0OO00O;)V
    .locals 8

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooO00o:Lokhttp3/OooOo;

    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 4
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooO0O0:Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOOO0:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooO0OO:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOOO:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooO0Oo:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOOOO:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v2}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOOOo:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooO0o:Ljava/util/ArrayList;

    invoke-static {v2}, Lo00O0o0O/OooOO0O;->OooOO0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOOo0:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooO0oO:LOooo/OooOo00;

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOOo:LOooo/OooOo00;

    .line 10
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooO0oo:Ljava/net/ProxySelector;

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOOoo:Ljava/net/ProxySelector;

    .line 11
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOo00:Lokhttp3/OooOo00;

    .line 12
    iget-object v2, p1, Lokhttp3/o0OO00O;->OooOO0:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lokhttp3/oo0o0Oo;->OooOo0:Ljavax/net/SocketFactory;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OooOOO;

    if-nez v3, :cond_1

    .line 14
    iget-boolean v3, v4, Lokhttp3/OooOOO;->OooO00o:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooOO0O:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Unexpected default trust managers:"

    .line 16
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 20
    array-length v6, v3

    if-ne v6, v5, :cond_4

    aget-object v6, v3, v2

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    .line 21
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo00O0oOo/o0o0Oo;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-array v3, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v3, v2

    .line 23
    invoke-virtual {v1, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    invoke-static {v6}, Lo00O0oo/Oooo0;->get(Ljavax/net/ssl/X509TrustManager;)Lo00O0oo/Oooo0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo0o:Lo00O0oo/Oooo0;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 27
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOO0o:Lo00O0oo/Oooo0;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo0o:Lo00O0oo/Oooo0;

    :goto_3
    iget-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lo00O0oOo/o0o0Oo;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    :cond_6
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOOO0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lokhttp3/oo0o0Oo;->OooOo0o:Lo00O0oo/Oooo0;

    .line 33
    iget-object v1, p1, Lokhttp3/o0OO00O;->OooOOO:Lokhttp3/OooOO0;

    iget-object v2, v1, Lokhttp3/OooOO0;->OooO0O0:Lo00O0oo/Oooo0;

    .line 34
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    new-instance v2, Lokhttp3/OooOO0;

    iget-object v1, v1, Lokhttp3/OooOO0;->OooO00o:Ljava/util/Set;

    invoke-direct {v2, v1, v0}, Lokhttp3/OooOO0;-><init>(Ljava/util/Set;Lo00O0oo/Oooo0;)V

    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lokhttp3/oo0o0Oo;->OooOoO0:Lokhttp3/OooOO0;

    .line 36
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOOOO:Lokhttp3/OooO0O0;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOoO:Lokhttp3/OooO0O0;

    .line 37
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOOOo:Lokhttp3/OooO0O0;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOoOO:Lokhttp3/OooO0O0;

    .line 38
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOOo0:Lcom/bumptech/glide/manager/OooOo;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOoo0:Lcom/bumptech/glide/manager/OooOo;

    .line 39
    iget-object v0, p1, Lokhttp3/o0OO00O;->OooOOo:Lokhttp3/Oooo000;

    iput-object v0, p0, Lokhttp3/oo0o0Oo;->OooOoo:Lokhttp3/Oooo000;

    .line 40
    iget-boolean v0, p1, Lokhttp3/o0OO00O;->OooOOoo:Z

    iput-boolean v0, p0, Lokhttp3/oo0o0Oo;->OooOooO:Z

    .line 41
    iget-boolean v0, p1, Lokhttp3/o0OO00O;->OooOo00:Z

    iput-boolean v0, p0, Lokhttp3/oo0o0Oo;->OooOooo:Z

    .line 42
    iget-boolean v0, p1, Lokhttp3/o0OO00O;->OooOo0:Z

    iput-boolean v0, p0, Lokhttp3/oo0o0Oo;->Oooo000:Z

    .line 43
    iget v0, p1, Lokhttp3/o0OO00O;->OooOo0O:I

    iput v0, p0, Lokhttp3/oo0o0Oo;->Oooo00O:I

    .line 44
    iget v0, p1, Lokhttp3/o0OO00O;->OooOo0o:I

    iput v0, p0, Lokhttp3/oo0o0Oo;->Oooo00o:I

    .line 45
    iget v0, p1, Lokhttp3/o0OO00O;->OooOo:I

    iput v0, p0, Lokhttp3/oo0o0Oo;->Oooo0:I

    .line 46
    iget v0, p1, Lokhttp3/o0OO00O;->OooOoO0:I

    iput v0, p0, Lokhttp3/oo0o0Oo;->Oooo0O0:I

    .line 47
    iget p1, p1, Lokhttp3/o0OO00O;->OooOoO:I

    iput p1, p0, Lokhttp3/oo0o0Oo;->Oooo0OO:I

    iget-object p1, p0, Lokhttp3/oo0o0Oo;->OooOOOo:Ljava/util/List;

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lokhttp3/oo0o0Oo;->OooOOo0:Ljava/util/List;

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 50
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/oo0o0Oo;->OooOOo0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/oo0o0Oo;->OooOOOo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
