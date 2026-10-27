.class public abstract Lo000oooO/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo000oooO/o0000oo;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o([C[BIIZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-eqz p1, :cond_8

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-gtz p3, :cond_2

    .line 15
    .line 16
    new-array p0, v0, [B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    if-gtz p2, :cond_3

    .line 20
    .line 21
    new-array p0, v0, [B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    array-length v1, p1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    new-array p0, v0, [B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const/16 v1, 0x3e8

    .line 33
    .line 34
    if-ge p2, v1, :cond_5

    .line 35
    .line 36
    new-array p0, v0, [B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    const/16 v1, 0x100

    .line 40
    .line 41
    if-ge p3, v1, :cond_6

    .line 42
    .line 43
    new-array p0, v0, [B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_7

    .line 52
    .line 53
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 54
    .line 55
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 65
    .line 66
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-virtual {p0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-array p0, v0, [B

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    :goto_2
    new-array p0, v0, [B

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    :goto_3
    new-array p0, v0, [B

    .line 89
    .line 90
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-string v0, "SHA-256"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    sget-object v2, Lo000oooO/o0000oo;->OooO00o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    aget-object v6, v2, v4

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    :try_start_0
    const-string v1, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    new-array p0, v3, [B

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    aget-object v4, v2, v1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    new-array p0, v3, [B

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-array p0, v3, [B

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    new-array p0, v3, [B

    .line 84
    .line 85
    :goto_4
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOO0o([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_5
    return-object v1
.end method
