.class public final Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:[Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

.field public final synthetic d:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->d:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    new-array p1, p1, [Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    iput-object p1, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->c:[Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/analytics/element/d;)Z
    .locals 3

    .line 9
    const-string v0, "TrieRuleDecider"

    const-string v1, "enter isKeywordExactlyMatched"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/hms/analytics/element/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "*"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {v1, v1, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v3, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v3, v3, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->c:[Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    aget-char v4, v1, v2

    add-int/lit8 v5, v4, -0xa

    aget-object v5, v3, v5

    if-nez v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, -0xa

    aget-object v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, v3, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
