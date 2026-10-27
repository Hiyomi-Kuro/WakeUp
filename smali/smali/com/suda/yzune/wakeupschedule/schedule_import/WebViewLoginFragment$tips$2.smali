.class final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$tips$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$tips$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$tips$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 3
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->oo000o:Ljava/util/Map;

    .line 4
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->oo000o:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "qz"

    .line 13
    invoke-static {v5, v6}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_0

    .line 14
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "shuwei"

    .line 17
    invoke-static {v5, v6, v4}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_1

    .line 18
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "default"

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    const-string v5, "<>"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v2, v5}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Ljava/lang/String;

    .line 22
    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_4

    .line 23
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    const v8, 0x7f040108

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    move-result v7

    .line 25
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    .line 26
    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move v4, v6

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$tips$2;->invoke()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
