.class public final Lcom/huawei/hms/analytics/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lmn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "el_rules"

    const-string v1, ""

    const-string v2, "latest_upload_time"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lmn(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    const-string v0, "el_rules"

    const-string v1, "latest_upload_time"

    if-eqz p1, :cond_0

    const-string p1, "el_rules_time"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/dp;->lmn()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->getInstance()Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/element/trie/TrieRuleDecider;->initConfigRules(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
