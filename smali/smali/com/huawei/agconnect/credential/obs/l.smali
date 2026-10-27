.class public Lcom/huawei/agconnect/credential/obs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;


# static fields
.field private static final a:Ljava/lang/String; = "PBKDF2WithHmacSHA256"

.field private static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "AGC_V3_"


# instance fields
.field private d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/l;->d:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/g;->a()Lcom/huawei/agconnect/credential/obs/g;

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA256"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/credential/obs/g;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/l;->d:Ljavax/crypto/SecretKey;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/l;->d:Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/credential/obs/l;->b()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo00oOoo/OooOOO0;->OooO0oO([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AGC_V3_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/agconnect/credential/obs/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo00oOoo/OooOOO0;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/credential/obs/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lo00oOoo/OooOOO0;->OooOo00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "AGC_V3_"

    .line 10
    .line 11
    invoke-static {v0, p1}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
