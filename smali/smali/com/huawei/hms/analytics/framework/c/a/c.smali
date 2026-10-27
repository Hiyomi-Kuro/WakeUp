.class public final Lcom/huawei/hms/analytics/framework/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public b:Lcom/huawei/hms/analytics/framework/config/DeviceAttributeCollector;

.field public c:Lcom/huawei/hms/analytics/framework/config/EvtHeaderAttributeCollector;

.field public d:Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/framework/c/a/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/DeviceAttributeCollector;Lcom/huawei/hms/analytics/framework/config/EvtHeaderAttributeCollector;Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->b:Lcom/huawei/hms/analytics/framework/config/DeviceAttributeCollector;

    iput-object p2, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->c:Lcom/huawei/hms/analytics/framework/config/EvtHeaderAttributeCollector;

    iput-object p3, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->d:Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;

    iput-object p4, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/framework/b/b;->a()Lcom/huawei/hms/analytics/framework/b/b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/huawei/hms/analytics/framework/b/b;->a(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->h:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lcom/huawei/hms/analytics/core/storage/Event;Z)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/framework/b/b;->a()Lcom/huawei/hms/analytics/framework/b/b;

    move-result-object p3

    iget-object p3, p3, Lcom/huawei/hms/analytics/framework/b/b;->a:Lcom/huawei/hms/analytics/framework/config/IMandatoryParameters;

    invoke-static {v0, p3}, Lcom/huawei/hms/analytics/framework/c/b;->a(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IMandatoryParameters;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/core/storage/Event;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->g:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->g:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "UploadEvtBean"

    const-string p2, "custom event is empty,delete this event"

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/analytics/core/storage/Event;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/core/storage/Event;->getEvtId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$AppPushToken"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->h:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    invoke-interface {v2}, Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;->isDebugModel()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/core/storage/Event;->clone()Lcom/huawei/hms/analytics/core/storage/Event;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2}, Lcom/huawei/hms/analytics/framework/c/a/c;->a(Lorg/json/JSONArray;Lcom/huawei/hms/analytics/core/storage/Event;Z)V

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/core/storage/Event;->getServiceTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->i:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->i:Ljava/util/List;

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "UploadEvtBean"

    const-string v3, "CloneNotSupportedException"

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/analytics/framework/c/a/c;->a(Lorg/json/JSONArray;Lcom/huawei/hms/analytics/core/storage/Event;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/analytics/framework/a/a;->a(Ljava/lang/String;)Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/huawei/hms/analytics/framework/c/a/c;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/huawei/hms/analytics/core/storage/IStorageHandler;->deleteEvents(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method
