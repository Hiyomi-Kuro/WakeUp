.class public final Lcom/huawei/hms/analytics/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private klm:Ljava/util/concurrent/CountDownLatch;

.field private lmn:Lcom/huawei/hms/analytics/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/analytics/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/ed;->lmn:Lcom/huawei/hms/analytics/cl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/analytics/cl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/analytics/ed;->lmn:Lcom/huawei/hms/analytics/cl;

    iput-object p1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final lmn()Ljava/lang/String;
    .locals 12

    const-string v0, "message"

    const-string v1, "code"

    const-string v2, "SE-003"

    const-string v3, "0"

    const-string v4, ""

    const-string v5, "start get token from agc"

    const-string v6, "TokenAssignment"

    invoke-static {v6, v5}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1"

    const-string v7, "Token#getTokenString()"

    invoke-static {v7}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "get AGConnect Instance is null"

    invoke-static {v6, v8}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v8

    iget-object v8, v8, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v8, v8, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v8}, Lo000o0O/o0OO00O;->OooO0OO(Landroid/content/Context;)V

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "get AGConnect Instance is null again"

    invoke-static {v6, v8}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SE-003:002"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iput-object v5, v7, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v0, v7, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v8

    move-object v9, v4

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-class v9, Lo000oOoo/o0000;

    invoke-virtual {v8, v9}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo000oOoo/o0000;

    if-nez v8, :cond_3

    const-string v8, "get Credentials Provider is null"

    invoke-static {v6, v8}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SE-003:003"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iput-object v5, v7, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v0, v7, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    return-object v4

    :cond_3
    :try_start_2
    invoke-interface {v8}, Lo000oOoo/o0000;->getTokens()Lo000ooo0/o0OoOo0;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1388

    invoke-static {v8, v10, v11, v9}, Lo000ooo0/o00Ooo;->OooO0O0(Lo000ooo0/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo000oOoo/o0000O00;

    invoke-interface {v8}, Lo000oOoo/o0000O00;->getTokenString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v10

    iget-object v10, v10, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v9, v10, Lcom/huawei/hms/analytics/ax;->hij:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Lo000oOoo/o0000O00;->getExpiration()J

    move-result-wide v10

    iget-object v5, p0, Lcom/huawei/hms/analytics/ed;->lmn:Lcom/huawei/hms/analytics/cl;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/huawei/hms/analytics/cl;->klm()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto/16 :goto_8

    :catch_1
    move-exception v8

    move-object v5, v3

    goto :goto_3

    :cond_4
    :goto_0
    const-string v5, "success: "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v3

    goto :goto_1

    :catch_2
    move-object v5, v3

    goto/16 :goto_6

    :catch_3
    move-exception v8

    goto :goto_3

    :cond_5
    :try_start_5
    const-string v8, "Failed to obtain token from agc, token is empty"

    invoke-static {v6, v2, v8}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SE-003:001"
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v5, v7, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v4, v7, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    :goto_2
    invoke-static {v7}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    goto :goto_7

    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_7

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    const-string v1, "get token exception on the AGC! "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_5
    iput-object v5, v7, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v0, v7, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    goto :goto_2

    :catch_4
    move-object v9, v4

    :catch_5
    :goto_6
    :try_start_7
    const-string v0, "agc class not found"

    invoke-static {v6, v2, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SE-003:004"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-object v9

    :goto_8
    iget-object v1, p0, Lcom/huawei/hms/analytics/ed;->klm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v5, v7, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v4, v7, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    :cond_c
    throw v0
.end method
