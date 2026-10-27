.class public final Lcom/huawei/hms/analytics/core/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/core/log/LogAdapter;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->a:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/huawei/hms/analytics/core/log/a;->b:I

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->d:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v1, 0x0

    const/16 v2, 0xbb8

    :goto_0
    div-int/lit16 v3, p1, 0xbb8

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-le p1, v2, :cond_0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit16 v1, v2, 0xbb8

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final init(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/analytics/core/log/a;->b:I

    iput-object p2, p0, Lcom/huawei/hms/analytics/core/log/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->d:Z

    iput p1, p0, Lcom/huawei/hms/analytics/core/log/a;->b:I

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/analytics/core/log/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "line.separator"

    const-string v0, "\n"

    invoke-static {p2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "======================================="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/analytics/core/log/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_6.10.0.302"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final isLoggable(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/core/log/a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/analytics/core/log/a;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "=> "

    .line 1
    invoke-static {p2, v0, p3}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/analytics/core/log/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/analytics/core/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "=> "

    const-string v1, "|"

    .line 9
    invoke-static {p2, v0, p3, v1, p4}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/analytics/core/log/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/analytics/core/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
