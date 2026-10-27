.class public final Lcom/huawei/hms/analytics/core/crypto/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/analytics/core/crypto/RandomUtil;


# instance fields
.field private final b:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean v0, Lo00/OooO00o;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setBouncycastleFlag exception. "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RandomUtil"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-boolean v0, Lo00/OooO00o;->OooO00o:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOO0()Ljava/security/SecureRandom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "SHA1PRNG"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lo00/OooO00o;->OooO00o()Ljava/security/SecureRandom;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object v0, p0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->b:Ljava/security/SecureRandom;

    .line 61
    .line 62
    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->a:Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->a:Lcom/huawei/hms/analytics/core/crypto/RandomUtil;
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

.method public static getInstance()Lcom/huawei/hms/analytics/core/crypto/RandomUtil;
    .locals 1

    sget-object v0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->a:Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->a()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->a:Lcom/huawei/hms/analytics/core/crypto/RandomUtil;

    return-object v0
.end method


# virtual methods
.method public final generateSecureRandom(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public final generateSecureRandomStr(I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/huawei/hms/analytics/core/crypto/RandomUtil;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/core/crypto/HAHexUtil;->byteArray2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
