.class public final LOoooO/OooOOO0;
.super LOooo0/Oooo000;
.source "SourceFile"


# instance fields
.field public final OooOOO:LOoooO/OooOO0O;

.field public final OooOOO0:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooo0/Oooo000;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOoooO/OooOOO0;->OooOOO0:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, LOoooO/OooOO0O;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LOoooO/OooOO0O;-><init>(LOoooO/OooOOO0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOoooO/OooOOO0;->OooOOO:LOoooO/OooOO0O;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO/OooOOO0;->OooOOO:LOoooO/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, LOoooO/OooOOO0;->OooOOO0:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
