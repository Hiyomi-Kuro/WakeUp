.class public Lcom/huawei/agconnect/credential/obs/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = 0x1388L

.field private static final b:Ljava/lang/String; = "ClientImpl"


# instance fields
.field private c:Lo000oo/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/o00oO0o;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Landroid/content/Context;)Lo000oo/o00Oo0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lokhttp3/o00oO0o;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 39
    .line 40
    iget-object v0, v0, Lokhttp3/o0OO00O;->OooO0o0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "interceptor == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 60
    .line 61
    iget-object p2, p1, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 62
    .line 63
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-static {v0, v1, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p2, Lokhttp3/o0OO00O;->OooOo0o:I

    .line 75
    .line 76
    iget-object p1, p1, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Lokhttp3/o0OO00O;->OooOo:I

    .line 86
    .line 87
    invoke-static {v0, v1, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lokhttp3/o0OO00O;->OooOoO0:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)Lo000oo/o00Oo0;
    .locals 4

    const-string v0, "ClientImpl"

    :try_start_0
    new-instance v1, Lo000oo/o00Oo0;

    invoke-direct {v1}, Lo000oo/o00Oo0;-><init>()V

    invoke-static {p1}, Lo00O0000/OooO0O0;->OooO0O0(Landroid/content/Context;)Lo00O0000/OooO0O0;

    move-result-object v2

    new-instance v3, Lo00O0000/OooO0o;

    invoke-direct {v3, p1}, Lo00O0000/OooO0o;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v1, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, p1, Lokhttp3/o0OO00O;->OooOO0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-static {v3}, Lo00O0oo/Oooo0;->get(Ljavax/net/ssl/X509TrustManager;)Lo00O0oo/Oooo0;

    move-result-object v2

    iput-object v2, p1, Lokhttp3/o0OO00O;->OooOO0o:Lo00O0oo/Oooo0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "sslSocketFactory == null"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_8

    :goto_1
    :try_start_3
    const-string v1, "Throwable"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :goto_3
    :try_start_4
    const-string v1, "KeyManagementException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_4
    :try_start_5
    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_5
    :try_start_6
    const-string v1, "KeyStoreException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_6
    :try_start_7
    const-string v1, "CertificateException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_7
    :try_start_8
    const-string v1, "NoSuchAlgorithmException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_8
    :try_start_9
    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    new-instance p1, Lo000oo/o00Oo0;

    invoke-direct {p1}, Lo000oo/o00Oo0;-><init>()V

    goto :goto_2

    :goto_9
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    return-object p1

    :goto_a
    new-instance v0, Lo000oo/o00Oo0;

    invoke-direct {v0}, Lo000oo/o00Oo0;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/OooO0O0;)Lcom/huawei/agconnect/credential/obs/ad;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 15
    iget-object v0, v0, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 16
    iput-object p1, v0, Lokhttp3/o0OO00O;->OooOOOo:Lokhttp3/OooO0O0;

    :cond_0
    return-object p0
.end method

.method public a()Lokhttp3/oo0o0Oo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 6
    iget-object v0, v0, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lokhttp3/oo0o0Oo;

    invoke-direct {v1, v0}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    return-object v1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/oo0o0Oo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lo000oo/o00Oo0;

    .line 9
    iget-object v0, v0, Lo000oo/o00Oo0;->OooO00o:Lokhttp3/o0OO00O;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, p2, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/o0OO00O;->OooOo0o:I

    .line 12
    invoke-static {p1, p2, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/o0OO00O;->OooOo:I

    .line 13
    invoke-static {p1, p2, p3}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/o0OO00O;->OooOoO0:I

    .line 14
    new-instance p1, Lokhttp3/oo0o0Oo;

    invoke-direct {p1, v0}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    return-object p1
.end method
