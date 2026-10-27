.class public final Landroidx/lifecycle/o0000O00;
.super Landroidx/lifecycle/OooOOO;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/o0000O0O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0000O00;->this$0:Landroidx/lifecycle/o0000O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/o0000O00;->this$0:Landroidx/lifecycle/o0000O0O;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/o0000O0O;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/o0000O00;->this$0:Landroidx/lifecycle/o0000O0O;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/o0000O0O;->OooOO0o:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/o0000O0O;->OooOO0o:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/o0000O0O;->OooOOOO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/o0000O0O;->OooOOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/o0000O0O;->OooOOOO:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
