.class public final Lcom/huawei/hms/analytics/element/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lcom/huawei/hms/analytics/element/g;->a(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Path"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "$Height"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "$Width"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    aget p0, v1, p0

    const-string p2, "$XPosition"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    aget p0, v1, p0

    const-string p2, "$YPosition"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/huawei/hms/analytics/element/d;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/d;-><init>()V

    iput-object p0, v0, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/hms/analytics/element/d;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->getInstance()Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Lcom/huawei/hms/analytics/element/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "enter isIndustryMatched"

    const-string p2, "TrieRuleDecider"

    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hms/analytics/element/d;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->d:Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    invoke-static {v3}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->a(Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "*"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/analytics/element/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Lcom/huawei/hms/analytics/element/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, v1, v3}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "enter isElementTypeAndKeywordFuzzyMatched"

    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/huawei/hms/analytics/element/d;->a:Ljava/lang/String;

    invoke-static {p1, v3, v3}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "enter isAllFuzzyMatched"

    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3, v3}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    invoke-static {}, Lcom/huawei/hms/analytics/element/ElementInstance;->getInstance()Lcom/huawei/hms/analytics/element/ElementInstance;

    move-result-object p0

    const-string p1, "$ClickUIElement"

    invoke-virtual {p0, p1, p3}, Lcom/huawei/hms/analytics/element/ElementInstance;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p0, "all rules is not matched!"

    invoke-static {p2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
