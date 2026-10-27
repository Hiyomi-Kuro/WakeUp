.class public final Landroidx/window/layout/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/oo0o0Oo;


# instance fields
.field public final OooO0O0:Landroidx/window/layout/o0OOO0o;


# direct methods
.method public constructor <init>(Landroidx/window/layout/o0OOO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/o000OOo;->OooO0O0:Landroidx/window/layout/o0OOO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;)Lkotlinx/coroutines/flow/OooOo;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/o000OOo;Landroid/app/Activity;Lkotlin/coroutines/OooO0o;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/OooOo;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/OooOo;-><init>(Lo00O0OOO/o0OoOo0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
