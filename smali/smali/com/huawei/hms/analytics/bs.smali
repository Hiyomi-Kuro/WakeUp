.class public final Lcom/huawei/hms/analytics/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/bs$lmn;
    }
.end annotation


# static fields
.field private static final ijk:Ljava/lang/Object;

.field private static final ikl:Ljava/lang/Object;

.field private static klm:Lcom/huawei/hms/analytics/bs;


# instance fields
.field private ghi:Ljava/lang/String;

.field private hij:Ljava/lang/String;

.field public lmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/bs$lmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/bs;->ikl:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/bs;->ijk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fgh()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ghi()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/huawei/hms/analytics/bs;->hij:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/hms/analytics/bs;->ijk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/bs;->hij:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/huawei/hms/analytics/br;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/br;-><init>()V

    const-string v2, "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc"

    iget-object v3, v1, Lcom/huawei/hms/analytics/br;->lmn:Landroid/content/Context;

    const-string v4, "Privacy_MY"

    const-string v5, "assemblyFlash"

    const-wide/16 v6, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0x80

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const-string v3, "ComponentCommander"

    const-string v4, "First init components"

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide v3, 0x757b12c00L

    cmp-long v8, v6, v3

    if-lez v8, :cond_1

    :goto_0
    const-string v3, "ComponentCommander"

    const-string v4, "refresh components"

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aprpap"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "febdoc"

    invoke-virtual {v1, v6, v4}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "marfil"

    invoke-virtual {v1, v7, v6}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maywnj"

    invoke-virtual {v1, v8, v7}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/hms/analytics/br;->lmn:Landroid/content/Context;

    const-string v8, "Privacy_MY"

    const-string v9, "assemblyFlash"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v1, v8, v9, v10, v11}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-string v3, "aprpap"

    invoke-virtual {v1, v3}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "febdoc"

    invoke-virtual {v1, v4}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "marfil"

    invoke-virtual {v1, v6}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "maywnj"

    invoke-virtual {v1, v7}, Lcom/huawei/hms/analytics/br;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v3}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->hexString2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->hexString2ByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v6}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->hexString2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->hexString2ByteArray(Ljava/lang/String;)[B

    move-result-object v2

    array-length v6, v1

    array-length v8, v3

    if-le v6, v8, :cond_2

    array-length v6, v3

    :cond_2
    array-length v8, v4

    if-le v6, v8, :cond_3

    array-length v6, v4

    :cond_3
    array-length v8, v2

    if-le v6, v8, :cond_4

    array-length v6, v2

    :cond_4
    new-array v8, v6, [C

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_5

    aget-byte v10, v1, v9

    aget-byte v11, v3, v9

    xor-int/2addr v10, v11

    aget-byte v11, v4, v9

    xor-int/2addr v10, v11

    aget-byte v11, v2, v9

    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->hexString2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v8, v1, v2, v5}, Lcom/huawei/hms/analytics/core/crypto/PBKDF2encrypt;->pbkdf2([C[BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->byteArray2HexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/analytics/bs;->hij:Ljava/lang/String;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/analytics/bs;->hij:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized hij()V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/bs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/bs;->klm:Lcom/huawei/hms/analytics/bs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/bs;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/bs;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/bs;->klm:Lcom/huawei/hms/analytics/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static ikl()Z
    .locals 5

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v1, "Privacy_MY"

    const-string v2, "flashKeyTime"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x757b12c00L

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private klm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->fgh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RootKeyCommander"

    const-string v1, "load work key encrypt is gcm ks"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/crypto/AesCipher;->aesKsEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/analytics/bs;->ghi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/crypto/AesCipher;->encryptCbc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static lmn()Lcom/huawei/hms/analytics/bs;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/bs;->klm:Lcom/huawei/hms/analytics/bs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->hij()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/bs;->klm:Lcom/huawei/hms/analytics/bs;

    return-object v0
.end method

.method private static lmn(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "PrivacyData"

    const-string v3, "Privacy_MY"

    invoke-static {v1, v3, v2, p0}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v0, "flashKeyTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v3, v0, v1, v2}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final ijk()V
    .locals 4

    sget-object v0, Lcom/huawei/hms/analytics/bs;->ikl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/huawei/hms/analytics/bs;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "RootKeyCommander"

    const-string v2, "New working secret key encryption failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/analytics/bs;->lmn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/bs;->lmn:Ljava/util/List;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/analytics/bs$lmn;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/huawei/hms/analytics/bs$lmn;->klm(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final klm()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/bs;->ikl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "Privacy_MY"

    const-string v3, "PrivacyData"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/bs;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/analytics/bs;->lmn(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v2, ""

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->fgh()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "analytics_keystore"

    invoke-static {v2, v1}, Lcom/huawei/hms/analytics/core/crypto/AesCipher;->aesKsDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "RootKeyCommander"

    const-string v4, "deCrypt work key first"

    invoke-static {v2, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/analytics/bs;->ghi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/crypto/AesCipher;->decryptCbc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/bs;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/analytics/bs;->lmn(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->fgh()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/br;->lmn()Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->fgh()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/bs;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/analytics/bs;->lmn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/bs;->ghi:Ljava/lang/String;

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method
