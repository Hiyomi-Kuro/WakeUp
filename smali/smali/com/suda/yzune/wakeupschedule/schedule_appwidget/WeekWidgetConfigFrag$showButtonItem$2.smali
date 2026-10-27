.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;->invoke()Lo00O00o/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo00O00o/OooOO0O;
    .locals 5

    .line 2
    new-instance v0, Lo00O00o/OooOO0O;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    sget v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00ooo:I

    .line 3
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    move-result v1

    const-string v2, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u4e0b\u5468\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

    const/16 v3, 0x8

    const v4, 0x7f1201ff

    invoke-direct {v0, v4, v3, v2, v1}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method
