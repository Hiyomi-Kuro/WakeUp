.class public abstract Lo00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z = true


# direct methods
.method public static OooO00o()Ljava/security/SecureRandom;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOO0()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string v1, "SHA1PRNG"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x180

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v1, v4, v2, v5}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_1
    :catchall_0
    return-object v0
.end method

.method public static OooO0O0(I)[B
    .locals 3

    .line 1
    sget-boolean v0, Lo00/OooO00o;->OooO00o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOO0()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    const-string v0, "SHA1PRNG"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :catch_2
    new-array p0, v1, [B

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lo00/OooO00o;->OooO00o()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-array p0, v1, [B

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    new-array p0, p0, [B

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object p0
.end method

.method public static OooO0OO(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00/OooO00o;->OooO0O0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOO0o([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
