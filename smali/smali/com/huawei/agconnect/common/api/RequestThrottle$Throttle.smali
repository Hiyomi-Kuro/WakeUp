.class public Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/api/RequestThrottle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Throttle"
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_REQUEST_COUNT_IN_INTERVAL:I = 0x14

.field private static final SP_FILE_NAME:Ljava/lang/String; = "com.huawei.agc.throttle"

.field private static final THROTTLE_INTERVAL_TIME:J = 0x36ee80L


# instance fields
.field private final countDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private failCount:Ljava/lang/Integer;

.field private failTime:Ljava/lang/Long;

.field private isDeveloperMode:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->loadCache()V

    return-void
.end method

.method private getFirst()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private loadCache()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.huawei.agc.throttle"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "-countDeque"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v4

    .line 62
    const-string v5, "AGC_THROTTLE"

    .line 63
    .line 64
    const-string v6, "count deque"

    .line 65
    .line 66
    invoke-static {v5, v6, v4}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "com.huawei.agc.throttle"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "-failCount"

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "com.huawei.agc.throttle"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "-failTime"

    .line 121
    .line 122
    invoke-static {v0, v3, v4}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-class v4, Ljava/lang/Long;

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-class v6, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    .line 143
    .line 144
    return-void
.end method

.method private saveCache()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "com.huawei.agc.throttle"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "-countDeque"

    .line 57
    .line 58
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "com.huawei.agc.throttle"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "-failCount"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-class v12, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v13, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    .line 95
    .line 96
    const-class v14, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v14}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "com.huawei.agc.throttle"

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->name:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "-failTime"

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v3, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    .line 123
    .line 124
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public addForFail()V
    .locals 3

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->saveCache()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addForStart()V
    .locals 4

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addForSuccess()V
    .locals 3

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->saveCache()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public checkFail(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Lcom/huawei/agconnect/exception/AGCException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/agconnect/exception/AGCException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result p1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEndTime()J
    .locals 10

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->isDeveloperMode:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->countDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getFirst()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getFirst()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->failTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDeveloperMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->isDeveloperMode:Z

    return-void
.end method
