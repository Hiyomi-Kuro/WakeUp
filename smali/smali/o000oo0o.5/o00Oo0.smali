.class public final Lo000oo0o/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lo000oo0o/o00Oo0;


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

.field public OooO0Oo:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oo0o/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oo0o/o00Oo0;->OooO0o0:Lo000oo0o/o00Oo0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/io/File;
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
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ".AGCCrashUserMetadata_"

    .line 20
    .line 21
    invoke-static {v2, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "UserMetadata"

    .line 48
    .line 49
    const-string v0, "create dir failed"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AGConnect-usermetadata_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo00000Oo/Oooo0;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".temp"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized OooO0Oo()Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo000oo0o/o00Oo0;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;

    invoke-direct {v3}, Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;->setKey(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized OooO0o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo000oo0o/o00Oo0;->OooO0O0:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lo000oo0o/o00Oo0;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo000oo0o/o00Oo0;->OooO0O0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oo0o/o00Oo0;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    sget-object v1, Lo00O0ooo/o0O000Oo;->OooO00o:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/o0OOO0o;->OoooO0(Ljava/io/File;)Lo00O0ooo/o00Oo00;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo00O0ooo/o0O00;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lo000oo0o/o00Oo0;->OooO0OO:Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;->toJsonString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v0, v1}, Lo00O0ooo/o0O00;->OooO0Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00O0ooo/o0O0o;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v2}, Lo00O0ooo/o0O00;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_7

    .line 50
    :catch_0
    :try_start_4
    const-string v0, "UserMetadata"

    .line 51
    .line 52
    const-string v1, "write metadata to file failed"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_1
    move-object v0, v2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-object v0, v2

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :goto_1
    move-object v2, v0

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_5

    .line 67
    :catch_3
    :goto_2
    :try_start_5
    const-string v1, "UserMetadata"

    .line 68
    .line 69
    const-string v2, "IOException"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v0}, Lo00O0ooo/o0O00;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_4
    :try_start_7
    const-string v0, "UserMetadata"

    .line 81
    .line 82
    const-string v1, "write metadata to file failed"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catch_5
    :goto_3
    :try_start_8
    const-string v1, "UserMetadata"

    .line 88
    .line 89
    const-string v2, "FileNotFoundException"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v0}, Lo00O0ooo/o0O00;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_6
    :try_start_a
    const-string v0, "UserMetadata"

    .line 101
    .line 102
    const-string v1, "write metadata to file failed"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :goto_4
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_5
    if-eqz v2, :cond_1

    .line 108
    .line 109
    :try_start_b
    invoke-virtual {v2}, Lo00O0ooo/o0O00;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_7
    :try_start_c
    const-string v1, "UserMetadata"

    .line 114
    .line 115
    const-string v2, "write metadata to file failed"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 121
    :goto_7
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final declared-synchronized OooO0o0()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo000oo0o/o00Oo0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0}, Lo000oo0o/o00Oo0;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lo000oo0o/o00Oo0;->OooO0OO:Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;->setStatusInfos(Ljava/util/List;)V

    iget-object v1, p0, Lo000oo0o/o00Oo0;->OooO0OO:Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
