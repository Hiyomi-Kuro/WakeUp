.class Lcom/huawei/agconnect/credential/obs/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo000ooo0/o00O0O;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/ab;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/ab;Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->b:Lcom/huawei/agconnect/credential/obs/ab;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->a:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/agconnect/https/HttpsException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/agconnect/https/HttpsException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/HttpsException;->hasRequest()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->a:Lo000ooo0/o00O0O;

    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    return-void
.end method
