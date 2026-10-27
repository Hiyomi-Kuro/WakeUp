.class public Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder$NetType;
    }
.end annotation


# static fields
.field private static final BYTE_TO_GB:D = 1.073741824E9

.field private static final BYTE_TO_MB:D = 1048576.0

.field private static final DEFAULT_LANG:Ljava/lang/String; = "en"

.field private static final HORIZONTAL:I = 0x0

.field private static final PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field public static final TYPE_WIFI_P2P:I = 0xd


# instance fields
.field private availableMemory:D

.field private freeDisk:D

.field private isRoot:Z

.field private language:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private network:I

.field private os:Ljava/lang/String;

.field private osVers:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private romVer:Ljava/lang/String;

.field private screenDirection:Ljava/lang/String;

.field private screenHeight:Ljava/lang/String;

.field private screenWidth:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private totalMemory:D

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->os:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->basic()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->app(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->language()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screen(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->memory(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->disk()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->network(Landroid/content/Context;)V

    return-void
.end method

.method private app(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->pkgName:Ljava/lang/String;

    const/16 v1, 0x4000

    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->o000OOo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->version:Ljava/lang/String;

    :cond_0
    const-string p1, "1.9.1.300"

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private basic()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->osVers:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->romVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->romVer:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->model:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->manufacturer:Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lo000oo00/Oooo000;->OooO00o()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "su"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0O0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "ro.secure"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v5, Ljava/lang/String;

    .line 64
    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v5, v2

    .line 70
    .line 71
    invoke-static {v1, v5}, Lo00oOoo/OooOOO0;->OooO0O0([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    const-string v0, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "google_sdk"

    .line 97
    .line 98
    :try_start_2
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "goldfish"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "generic"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    const-string v4, "Emulator"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    const-string v4, "Android SDK built for x86"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_0

    .line 141
    .line 142
    const-string v4, "Android SDK built for arm64"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v1, "test-keys"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v0, "magisk"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0O0(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->isRoot:Z

    .line 188
    .line 189
    return-void
.end method

.method private disk()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->freeDisk:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DeviceInfo"

    const-string v1, "disk exception"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->freeDisk:D

    :goto_0
    return-void
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const/16 v3, 0xd

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unknown type:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceInfo"

    invoke-static {v1, p0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private language()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->language:Ljava/lang/String;

    return-void
.end method

.method private memory(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->totalMemory:D

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->availableMemory:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DeviceInfo"

    const-string v0, "memory exception"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private network(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p1

    iput p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->network:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DeviceInfo"

    const-string v0, "get network exception"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->network:I

    :goto_0
    return-void
.end method

.method private romVer()Ljava/lang/String;
    .locals 2

    const-string v0, "Xiaomi"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private screen(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenWidth:Ljava/lang/String;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenHeight:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenDirection:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DeviceInfo"

    const-string v0, "get screen exception"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;
    .locals 3

    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    invoke-direct {v0}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->romVer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$002(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->model:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$102(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$202(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$302(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$402(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$502(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->manufacturer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$602(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->os:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$702(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->osVers:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$802(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenWidth:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$902(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenHeight:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1002(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->screenDirection:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1102(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->isRoot:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1202(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Z)Z

    iget-wide v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->availableMemory:D

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1302(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;D)D

    iget-wide v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->freeDisk:D

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1402(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;D)D

    iget v1, p0, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo$Builder;->network:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->access$1502(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
