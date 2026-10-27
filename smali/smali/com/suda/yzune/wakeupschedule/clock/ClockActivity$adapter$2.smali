.class final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/clock/OooO0o;
    .locals 3

    .line 2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    sget v2, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO:I

    .line 3
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    const-string v2, "data"

    .line 5
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;->invoke()Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    move-result-object v0

    return-object v0
.end method
