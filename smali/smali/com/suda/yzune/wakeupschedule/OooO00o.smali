.class public abstract Lcom/suda/yzune/wakeupschedule/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0O00/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppKt$isHMOSVersion$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/AppKt$isHMOSVersion$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o:Lo00O0O00/OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public static final OooO00o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
