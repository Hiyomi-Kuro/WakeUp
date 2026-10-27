.class final Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V
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

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;->this$0:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;->this$0:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 2
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_config"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig$sp$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
