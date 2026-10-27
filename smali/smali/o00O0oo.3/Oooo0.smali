.class public abstract Lo00O0oo/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get(Ljavax/net/ssl/X509TrustManager;)Lo00O0oo/Oooo0;
    .locals 1

    .line 1
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00O0oOo/o0o0Oo;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lo00O0oo/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lo00O0oo/Oooo0;
    .locals 2

    .line 2
    new-instance v0, Lo00O0oo/OooOo;

    new-instance v1, Lo00O0oo/Oooo000;

    invoke-direct {v1, p0}, Lo00O0oo/Oooo000;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lo00O0oo/OooOo;-><init>(Lo00O0oo/o0OoOo0;)V

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
