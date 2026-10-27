.class public final Landroidx/lifecycle/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Z

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/oo0o0Oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOO0o:I

    const-string v0, "registry"

    .line 2
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/o000O0Oo;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOO0o:I

    iput-object p1, p0, Landroidx/lifecycle/o000O0Oo;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/o000O0Oo;->OooOOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOO0o:LOoooO0/o00000O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LOoooO0/o00000O;->OooO0oo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v1, p0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOO0:Lo0000O00/OooO00o;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo0000O00/OooO00o;->OooOO0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroidx/lifecycle/oo0o0Oo;

    .line 49
    .line 50
    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/o000O0Oo;->OooOOO0:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
