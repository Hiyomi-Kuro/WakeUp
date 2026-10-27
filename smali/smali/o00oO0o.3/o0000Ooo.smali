.class public final Lo00oO0o/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo/o0ooOOo;


# instance fields
.field public final OooOO0o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo00oO0o/o0000Ooo;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lo00oO0o/o0O0O00;->OooOOo0:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    .line 7
    iget-object v2, p0, Lo00oO0o/o0000Ooo;->OooOO0o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs OooO0OO([Lo0ooOoO/o0OOO0o;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lo00oO0o/o0O0O00;->OooOOo0:I

    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 25
    .line 26
    iget-object v5, p0, Lo00oO0o/o0000Ooo;->OooOO0o:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lo00oO0o/o0O0O00;->OooO0o0(Landroid/content/Intent;Lo0ooOoO/o0OoOo0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
