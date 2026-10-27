.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;
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


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;->invoke()Lo00O00o/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo00O00o/OooOOOO;
    .locals 7

    .line 2
    new-instance v6, Lo00O00o/OooOOOO;

    const v1, 0x7f1201f8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const-string v0, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u56fe\u7247\u80cc\u666f\u7684\u5706\u89d2\u663e\u793a\u3002"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, "\u957f\u6309\u53ef\u4ee5\u6062\u590d\u9ed8\u8ba4\u54e6~\u53ef\u9009\u56fe\u7247\u80cc\u666f\u6216\u7eaf\u8272\u80cc\u666f\u3002"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xc

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    return-object v6
.end method
