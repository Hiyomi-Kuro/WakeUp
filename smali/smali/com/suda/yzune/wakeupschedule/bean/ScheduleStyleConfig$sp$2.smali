.class final Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;->$name:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig$sp$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
