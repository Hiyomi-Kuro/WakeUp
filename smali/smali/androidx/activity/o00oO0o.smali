.class public final Landroidx/activity/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/OooO0OO;


# instance fields
.field public final OooOO0o:Landroidx/activity/o0OoOo0;

.field public final synthetic OooOOO0:Landroidx/activity/o0ooOOo;


# direct methods
.method public constructor <init>(Landroidx/activity/o0ooOOo;Landroidx/activity/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/o00oO0o;->OooOOO0:Landroidx/activity/o0ooOOo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/o00oO0o;->OooOO0o:Landroidx/activity/o0OoOo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/o00oO0o;->OooOOO0:Landroidx/activity/o0ooOOo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/o0ooOOo;->OooO0O0:Lkotlin/collections/OooOOO0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/o00oO0o;->OooOO0o:Landroidx/activity/o0OoOo0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/OooOOO0;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/o0ooOOo;->OooO0OO:Landroidx/activity/o0OoOo0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/o0ooOOo;->OooO0OO:Landroidx/activity/o0OoOo0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/activity/o0OoOo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Landroidx/activity/o0OoOo0;->OooO0OO:Lo00O0OOO/OooO00o;

    .line 40
    .line 41
    return-void
.end method
