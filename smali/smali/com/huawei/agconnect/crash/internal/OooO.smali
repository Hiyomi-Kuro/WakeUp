.class public final Lcom/huawei/agconnect/crash/internal/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/huawei/agconnect/crash/internal/OooO;


# instance fields
.field public OooO00o:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/agconnect/crash/internal/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/huawei/agconnect/crash/internal/OooO;->OooO00o:Lcom/huawei/agconnect/common/api/HaBridge;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/agconnect/common/api/HaBridge;

    .line 11
    .line 12
    const-string v2, "Crash_TAG"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/huawei/agconnect/crash/internal/OooO;->OooO00o:Lcom/huawei/agconnect/common/api/HaBridge;

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lcom/huawei/agconnect/crash/internal/OooO;->OooO0O0:Lcom/huawei/agconnect/crash/internal/OooO;

    .line 20
    .line 21
    return-void
.end method
