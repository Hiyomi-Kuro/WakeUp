.class public Lcom/huawei/hms/analytics/element/ElementInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field private static final b:Lcom/huawei/hms/analytics/element/ElementInstance;


# instance fields
.field protected a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

.field private c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/element/ElementInstance;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/ElementInstance;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/element/ElementInstance;->b:Lcom/huawei/hms/analytics/element/ElementInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/analytics/element/ElementInstance;
    .locals 1

    sget-object v0, Lcom/huawei/hms/analytics/element/ElementInstance;->b:Lcom/huawei/hms/analytics/element/ElementInstance;

    return-object v0
.end method


# virtual methods
.method public getElementRules()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->getElementRules()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;Lcom/huawei/hms/analytics/framework/config/IElementConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    iput-object p2, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    const-string v1, "ElementInstance"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkDisableEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "disable event "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->buildEventParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->debugModeEnabled()Z

    move-result v0

    const-string v1, "oper"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v0, Lcom/huawei/hms/analytics/element/e;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/e;-><init>()V

    invoke-interface {p1, v1, p2, v0}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkInstanceEvents(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/hms/analytics/element/e;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/element/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hms/analytics/element/e;->a:Z

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    invoke-interface {v0, v1, p2, p1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v0, Lcom/huawei/hms/analytics/element/e;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/e;-><init>()V

    invoke-interface {p1, v1, p2, v0}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "IE-006"

    const-string p2, "The Analytics Kit is disabled"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/element/e;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/element/e;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onReport(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "IE-006"

    const-string v1, "The Analytics Kit is disabled"

    const-string v2, "ElementInstance"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public streamEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    const-string v1, "ElementInstance"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->checkDisableEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "disable event "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->c:Lcom/huawei/hms/analytics/framework/config/IElementConfig;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/analytics/framework/config/IElementConfig;->buildEventParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/analytics/element/ElementInstance;->a:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v0, Lcom/huawei/hms/analytics/element/e;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/e;-><init>()V

    const-string v1, "oper"

    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "IE-006"

    const-string p2, "The Analytics Kit is disabled"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
