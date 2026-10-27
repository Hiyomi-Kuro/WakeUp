.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic OooOO0o:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooOO0o:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooOO0o:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
