.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->invoke()[Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/util/List;

    .line 2
    new-instance v23, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const-string v4, "\u9ad8\u7b49\u6570\u5b66"

    const/4 v5, 0x1

    const-string v6, "\u7406\u5de5\u697c110"

    const-string v7, "\u5c0f\u6d01"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v13, "#2979ff"

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 3
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3f000

    const/16 v22, 0x0

    .line 4
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    invoke-static/range {v23 .. v23}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object v4, v2

    const-string v6, "\u5927\u5b66\u82f1\u8bed"

    const/4 v7, 0x2

    const-string v8, "\u9038\u592b\u697c201"

    const-string v9, "Louis"

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/16 v13, 0x14

    const/4 v14, 0x2

    const-string v15, "#2979ff"

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 6
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x3f000

    const/16 v24, 0x0

    .line 7
    invoke-direct/range {v4 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "\u8ba1\u7b97\u673a\u57fa\u7840"

    const/4 v7, 0x3

    const-string v8, "\u6587\u6210\u697c125"

    const-string v9, "\u8001\u9648"

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v13, 0x11

    const/4 v14, 0x1

    const-string v15, "#ff9100"

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 9
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    move-result v16

    .line 10
    invoke-direct/range {v4 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object v4, v2

    const-string v6, "\u7ebf\u6027\u4ee3\u6570"

    const/4 v7, 0x4

    const-string v8, "\u4e1c\u6559\u697c502"

    const-string v9, "\u5c0f\u90b9"

    const/4 v10, 0x2

    const/4 v11, 0x2

    const-string v15, "#ff3d00"

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 12
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    move-result v16

    .line 13
    invoke-direct/range {v4 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "\u7406\u8bba\u529b\u5b66"

    const/4 v7, 0x7

    const-string v8, "\u6587\u601d\u697c202"

    const-string v9, "\u5c0f\u5218"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x14

    const/4 v14, 0x0

    const-string v15, "#1de9b6"

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 16
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f000

    const/16 v24, 0x0

    .line 17
    invoke-direct/range {v4 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    return-object v1
.end method
