.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2;->invoke()Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0()I

    move-result v0

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "\u5b66\u671f\u5df2\u7ed3\u675f"

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u5f00\u5b66"

    :goto_0
    return-object v0
.end method
