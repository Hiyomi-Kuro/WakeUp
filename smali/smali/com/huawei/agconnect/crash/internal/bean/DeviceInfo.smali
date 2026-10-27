.class public Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;
    }
.end annotation


# instance fields
.field private app_ver:Ljava/lang/String;

.field private disk_space:D

.field private lib_ver:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private memory:D

.field private model:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private os_ver:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private rom_ver:Ljava/lang/String;

.field private root_permission:Z

.field private screen_direction:Ljava/lang/String;

.field private screen_height:Ljava/lang/String;

.field private screen_width:Ljava/lang/String;

.field private sys_language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->rom_ver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1002(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->screen_height:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->model:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->screen_direction:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->root_permission:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->memory:D

    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->disk_space:D

    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->network:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->package_name:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->app_ver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->lib_ver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->sys_language:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->os:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->os_ver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->screen_width:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAppver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->app_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getLibver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->lib_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method
