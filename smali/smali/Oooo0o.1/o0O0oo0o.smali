.class public final LOooo0o/o0O0oo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000OOO/OooOO0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 5
    new-instance p2, LOooo0o/o0oO0O0o;

    .line 6
    invoke-static {p1}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    iput-object p1, p2, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    iput-object p2, p0, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, LOooo0o/o0O00oO0;

    .line 8
    invoke-direct {p2, p1, v0}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    iput-object p2, p0, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 9
    new-instance p2, LOooo0o/o0O00o00;

    .line 10
    invoke-direct {p2, p1, v0}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    iput-object p2, p0, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, LOooo0o/o0oO0Ooo;

    invoke-direct {p2, p1, v0}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    iput-object p2, p0, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooo0o/o0oO0O0o;

    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    iput-object v0, p0, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    return-void
.end method
