.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/appcompat/app/OooOOOO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->invoke(Landroidx/appcompat/app/OooOOOO;I)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/OooOOOO;I)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 1
    iget v0, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    const v1, 0x7f12020e

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setCourseLen(I)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 8
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 9
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->ooOO:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo00O00o/OooOOO0;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 11
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0, v4}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const-string v5, "00:00"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    .line 14
    :cond_2
    iput-object v4, v1, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0, v3}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 18
    :cond_4
    :goto_2
    iput-object v5, v1, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 19
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$position:I

    .line 20
    invoke-virtual {v0}, Lo0000OOO/OooO0o;->OooO0O0()I

    move-result v2

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$position:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 21
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 22
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onSeekBarItemClick$1;->$position:I

    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/o0000;->dismiss()V

    return-void
.end method
