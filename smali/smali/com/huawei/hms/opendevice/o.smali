.class public abstract Lcom/huawei/hms/opendevice/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "o"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/opendevice/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2A57086C86EF54970C1E6EB37BFC72B1"

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/opendevice/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "s"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/files/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string p1, "save keyS IOException."

    .line 27
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v1, "save local secret key."

    .line 28
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/huawei/hms/opendevice/p;->a(Ljava/io/File;)V

    .line 31
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {p2, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 37
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p2, v0

    .line 38
    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 39
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 40
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/huawei/hms/opendevice/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 17
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/math/m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "p"

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/panda/p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "d"

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/panda/d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "t"

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/math/t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "s"

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string p1, "save key IOException."

    .line 23
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2

    sget v0, Lcom/huawei/android/hms/openid/R$string;->push_cat_head:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/huawei/android/hms/openid/R$string;->push_cat_body:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-static {v0, p0}, Lcom/huawei/hms/opendevice/o;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/opendevice/o;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    const/16 v6, 0x20

    .line 11
    invoke-static {p3}, Lo000Oo0/OooOO0O;->OooOo0o(Ljava/lang/String;)[B

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v4, 0x20

    .line 12
    invoke-static {p3}, Lo000Oo0/OooOO0O;->OooOo0o(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 13
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 15
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-array p0, v0, [B

    return-object p0

    .line 9
    :cond_1
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v1, "work key is empty, execute init."

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->b()[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lo00oOoo/OooOOO0;->OooOOOO(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/opendevice/q;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    const-string v0, "d"

    .line 25
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcom/huawei/hms/opendevice/o;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/o;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v1, "The local secret is already in separate file mode."

    .line 4
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/opendevice/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs/LocalAvengers.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v1, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v2, "destroy C, delete file LocalAvengers.xml."

    .line 10
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Lo00/OooO00o;->OooO0O0(I)[B

    move-result-object v2

    .line 12
    invoke-static {v1}, Lo00/OooO00o;->OooO0O0(I)[B

    move-result-object v3

    .line 13
    invoke-static {v1}, Lo00/OooO00o;->OooO0O0(I)[B

    move-result-object v4

    .line 14
    invoke-static {v1}, Lo00/OooO00o;->OooO0O0(I)[B

    move-result-object v5

    .line 15
    invoke-static {v2}, Lcom/huawei/hms/opendevice/c;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v3}, Lcom/huawei/hms/opendevice/c;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v4}, Lcom/huawei/hms/opendevice/c;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v5}, Lcom/huawei/hms/opendevice/c;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v1}, Lo00/OooO00o;->OooO0O0(I)[B

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/huawei/hms/opendevice/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lo00oOoo/OooOOO0;->OooOo0(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    .line 22
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v1, "generate D."

    .line 23
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    .line 17
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v0, "secretKeyCache not empty."

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/opendevice/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/math/m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/panda/p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/panda/d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/opendevice/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/math/t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/opendevice/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/s"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/huawei/hms/opendevice/q;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    const-string v5, "m"

    .line 12
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    const-string v4, "p"

    .line 13
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    const-string v1, "d"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    const-string v1, "t"

    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/opendevice/o;->b:Ljava/util/Map;

    const-string v1, "s"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    .line 25
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/huawei/hms/opendevice/o;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->b()[B

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lo00oOoo/OooOOO0;->OooOOOO(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/huawei/hms/opendevice/q;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v2, "keyS has been upgraded, no require operate again."

    .line 4
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->h()Lo00/OooO0O0;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lo00/OooO0O0;->OooO00o:[B

    .line 7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 8
    invoke-static {v1, v2}, Lo00oOoo/OooOOO0;->OooOOOO(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/huawei/hms/opendevice/q;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    .line 10
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->b()[B

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lo00oOoo/OooOOO0;->OooOo0(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/opendevice/o;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v5, 0x20

    .line 15
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooOo0o(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->f()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lo00oOoo/OooOOO0;->OooOOOO(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/huawei/hms/opendevice/q;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    .line 19
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->b()[B

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lo00oOoo/OooOOO0;->OooOo0(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_3
    sget-object p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/String;

    const-string v1, "all mode unable to decrypt root key."

    .line 23
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static h()Lo00/OooO0O0;
    .locals 7

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lo00/OooO0O0;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v6, Lo00/OooO0O0;->OooO00o:[B

    .line 24
    .line 25
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooOo0o(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, Lo00/OooO0O0;->OooO00o:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lo00/OooO0O0;->OooO00o:[B

    .line 53
    .line 54
    :goto_0
    return-object v6
.end method

.method private static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
