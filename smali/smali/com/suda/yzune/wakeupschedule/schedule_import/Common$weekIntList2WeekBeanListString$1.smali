.class final Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getType()I

    move-result v0

    const-string v1, " "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;->$context:Landroid/content/Context;

    const v4, 0x7f1200ec

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;->$context:Landroid/content/Context;

    const v4, 0x7f120187

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;->$context:Landroid/content/Context;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getEnd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    const p1, 0x7f120235

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1;->invoke(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
