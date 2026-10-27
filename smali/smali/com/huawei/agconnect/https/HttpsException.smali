.class public Lcom/huawei/agconnect/https/HttpsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final e:Ljava/io/IOException;

.field private final hasRequest:Z


# direct methods
.method public constructor <init>(ZLjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP HasRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/agconnect/https/HttpsException;->hasRequest:Z

    iput-object p2, p0, Lcom/huawei/agconnect/https/HttpsException;->e:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/agconnect/https/HttpsException;->hasRequest:Z

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsException;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsException;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/https/HttpsException;->hasRequest:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsException;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    const-string v0, "exception is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
