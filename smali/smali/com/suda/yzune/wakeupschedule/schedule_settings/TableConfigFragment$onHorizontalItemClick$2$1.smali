.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;
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
.field final synthetic $item:Lo00O00o/OooOO0;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00O00o/OooOO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->$item:Lo00O00o/OooOO0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    const-string v0, "UTC"

    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/threeten/bp/OooO00o;->fixed(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OooO00o;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 3
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 4
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    .line 6
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    .line 9
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p1

    .line 12
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object p1

    .line 14
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 17
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->$item:Lo00O00o/OooOO0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00O00o/OooOO0;->OooO0O0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 22
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 24
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 25
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0()I

    move-result v0

    .line 28
    iput v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 29
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->$position:I

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 31
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;->$position:I

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    return-void
.end method
