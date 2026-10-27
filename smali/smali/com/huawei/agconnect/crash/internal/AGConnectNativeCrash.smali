.class public Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = ".AGConnectNativeCrash"

.field private static final TAG:Ljava/lang/String; = "AGConnectNativeCrash"


# instance fields
.field private body:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createRandomFileName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCrashDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo000o0oO/oo000o;

    .line 6
    .line 7
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 8
    .line 9
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ".AGConnectNativeCrash_"

    .line 20
    .line 21
    invoke-static {v2, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "AGConnectNativeCrash"

    .line 48
    .line 49
    const-string v0, "create dir failed"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method


# virtual methods
.method public collectInfo()V
    .locals 3

    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->level(I)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->device(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;

    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/Event;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;

    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    invoke-direct {v2}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;-><init>()V

    iput-object v2, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->body:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setEvent(Lcom/huawei/agconnect/crash/internal/bean/Event;)V

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->body:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->setHeader(Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;)V

    return-void
.end method

.method public getEventBody()Lcom/huawei/agconnect/crash/internal/bean/EventBody;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->body:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    return-object v0
.end method

.method public getFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->getCrashDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->createRandomFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lo000oo0o/Oooo0;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AGConnect-userlog_"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".temp"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getMetadataFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lo000oo0o/o00Oo0;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lo000oo0o/o00Oo0;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadFile(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->getCrashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Lcom/huawei/agconnect/crash/internal/OooO00o;

    invoke-direct {p2, v0, p0}, Lcom/huawei/agconnect/crash/internal/OooO00o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
