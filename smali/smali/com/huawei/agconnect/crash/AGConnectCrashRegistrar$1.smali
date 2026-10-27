.class Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0O/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;

    iput-object p2, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    const-string v0, "AGConnectCrashRegistrar"

    .line 2
    .line 3
    const-string v1, "AGCInitFinishCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lo000oo0o/Oooo0;->OooO0O0:Lo000oo0o/Oooo0;

    .line 13
    .line 14
    new-instance v2, Lo000oo0o/Oooo000;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lo000oo0o/Oooo0;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "AGConnect-userlog_"

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ".temp"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lo000oo0o/Oooo000;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lo000oo0o/Oooo0;->OooO00o:Lo000oo0o/Oooo000;

    .line 52
    .line 53
    sget-object v1, Lo000oo0o/o00Oo0;->OooO0o0:Lo000oo0o/o00Oo0;

    .line 54
    .line 55
    new-instance v2, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lo000oo0o/o00Oo0;->OooO0OO:Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

    .line 61
    .line 62
    iput-object v0, v1, Lo000oo0o/o00Oo0;->OooO0O0:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lo000oo0o/o00Oo0;->OooO0Oo:Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Lo000oo0o/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, v1, Lo000oo0o/o00Oo0;->OooO0O0:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lo000oo0o/o00Oo0;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lo000oo0o/o00Oo0;->OooO0O0:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lo000oo0o/o00Oo0;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    :cond_0
    :goto_0
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    const-string v2, "UserMetadata"

    .line 107
    .line 108
    const-string v3, "delete file failed"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v1, Lo000oo0o/OooOo00;->OooO0OO:Lo000oo0o/OooOo00;

    .line 117
    .line 118
    iput-object v0, v1, Lo000oo0o/OooOo00;->OooO00o:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v1, Lo000oo0o/OooOOOO;->OooO0O0:Lo000oo0o/OooOOOO;

    .line 121
    .line 122
    iput-object v0, v1, Lo000oo0o/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0OO:Lcom/huawei/agconnect/common/network/OooO0O0;

    .line 125
    .line 126
    new-instance v1, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;-><init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO00o(Lcom/huawei/agconnect/common/network/OooO00o;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit v1

    .line 136
    throw v0
.end method
