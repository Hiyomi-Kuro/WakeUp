.class public final Lcom/huawei/agconnect/common/network/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/huawei/agconnect/common/network/OooO0OO;


# instance fields
.field enableAccessNetwork:Z
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "AGConnectAccessNetwork"
        key = "enableAccessNetwork"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/network/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/huawei/agconnect/common/network/OooO0OO;->enableAccessNetwork:Z

    .line 8
    .line 9
    sput-object v0, Lcom/huawei/agconnect/common/network/OooO0OO;->OooO00o:Lcom/huawei/agconnect/common/network/OooO0OO;

    .line 10
    .line 11
    return-void
.end method
