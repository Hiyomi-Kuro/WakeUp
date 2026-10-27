.class public Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static e:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;


# instance fields
.field public a:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

    sput-object v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->d:Ljava/util/Set;

    new-instance v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;-><init>(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/analytics/element/c;)V
    .locals 9

    .line 3
    iget-object p1, p1, Lcom/huawei/hms/analytics/element/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/analytics/element/d;

    iget-object v1, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    iget-object v2, v0, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/hms/analytics/element/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, v4, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->c:[Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    aget-char v6, v2, v3

    add-int/lit8 v7, v6, -0xa

    aget-object v7, v5, v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, -0xa

    new-instance v7, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    iget-object v8, v1, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->d:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-direct {v7, v8}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;-><init>(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)V

    aput-object v7, v5, v6

    :cond_0
    iget-object v4, v4, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->c:[Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    aget-char v5, v2, v3

    add-int/lit8 v5, v5, -0xa

    aget-object v4, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v1, v4, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a:I

    iput-object v0, v4, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->d:Ljava/util/Set;

    new-instance v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;-><init>(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;
    .locals 2

    sget-object v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->e:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->e:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-static {}, Lcom/huawei/hms/analytics/element/ElementInstance;->getInstance()Lcom/huawei/hms/analytics/element/ElementInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/element/ElementInstance;->getElementRules()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->e:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->initConfigRules(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->e:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    return-object v0
.end method


# virtual methods
.method public initConfigRules(Ljava/lang/String;)V
    .locals 13

    const-string v0, "element_type"

    const-string v1, "rules"

    const-string v2, "TrieRuleDecider"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "no element rules"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v2, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->b()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->b()V

    return-void

    :cond_1
    const/16 v4, 0x3e8

    if-le v1, v4, :cond_2

    const-string v1, "Get rules  size is 1000. Exceeds limit."

    invoke-static {v2, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    :cond_2
    new-instance v4, Lcom/huawei/hms/analytics/element/c;

    invoke-direct {v4}, Lcom/huawei/hms/analytics/element/c;-><init>()V

    const-string v5, "word_lists"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "industry"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "keywords"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    :goto_2
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->c:Ljava/util/Map;

    goto :goto_2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-ge v5, v1, :cond_8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lcom/huawei/hms/analytics/element/d;

    invoke-direct {v6}, Lcom/huawei/hms/analytics/element/d;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/hms/analytics/element/d;->b:Ljava/lang/String;

    const-string v7, "page_name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    const-string v7, "pattern"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/huawei/hms/analytics/element/d;->e:I

    const-string v7, "priority"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/huawei/hms/analytics/element/d;->d:I

    const-string v7, "keyword"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/huawei/hms/analytics/element/c;->a:Ljava/util/List;

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/huawei/hms/analytics/element/c;->a:Ljava/util/List;

    :cond_7
    iget-object v7, v4, Lcom/huawei/hms/analytics/element/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->d:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {p0, v4}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a(Lcom/huawei/hms/analytics/element/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    invoke-direct {p0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON Parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
