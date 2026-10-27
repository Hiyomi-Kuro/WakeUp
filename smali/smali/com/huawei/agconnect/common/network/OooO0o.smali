.class public final Lcom/huawei/agconnect/common/network/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0O0:Lcom/huawei/agconnect/common/network/OooO0o;


# instance fields
.field public OooO00o:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;


# direct methods
.method public static declared-synchronized OooO00o()Lcom/huawei/agconnect/common/network/OooO0o;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/common/network/OooO0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/common/network/OooO0o;->OooO0O0:Lcom/huawei/agconnect/common/network/OooO0o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/agconnect/common/network/OooO0o;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/huawei/agconnect/common/network/OooO0o;->OooO00o:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 18
    .line 19
    sput-object v1, Lcom/huawei/agconnect/common/network/OooO0o;->OooO0O0:Lcom/huawei/agconnect/common/network/OooO0o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/common/network/OooO0o;->OooO0O0:Lcom/huawei/agconnect/common/network/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method
