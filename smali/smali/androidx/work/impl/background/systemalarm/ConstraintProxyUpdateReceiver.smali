.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, LOooO0oO/o0Oo0oo;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v5}, LOooO0oO/o0Oo0oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 44
    .line 45
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
