.class public final Landroidx/activity/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lo00O0OOO/OooOo;

.field public final synthetic OooO0O0:Lo00O0OOO/OooOo;

.field public final synthetic OooO0OO:Lo00O0OOO/OooO00o;

.field public final synthetic OooO0Oo:Lo00O0OOO/OooO00o;


# direct methods
.method public constructor <init>(Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/o00Ooo;->OooO00o:Lo00O0OOO/OooOo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/o00Ooo;->OooO0O0:Lo00O0OOO/OooOo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/o00Ooo;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/o00Ooo;->OooO0Oo:Lo00O0OOO/OooO00o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o00Ooo;->OooO0Oo:Lo00O0OOO/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o00Ooo;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/o00Ooo;->OooO0O0:Lo00O0OOO/OooOo;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/OooO0O0;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/o00Ooo;->OooO00o:Lo00O0OOO/OooOo;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/OooO0O0;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
