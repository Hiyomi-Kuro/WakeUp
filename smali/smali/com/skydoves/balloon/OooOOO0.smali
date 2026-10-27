.class public final Lcom/skydoves/balloon/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Landroid/view/View;

.field public final synthetic OooOOO:Lo00O0OOO/OooO00o;

.field public final synthetic OooOOO0:J


# direct methods
.method public constructor <init>(Landroid/view/View;JLo00O0OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooOOO0;->OooOO0o:Landroid/view/View;

    iput-wide p2, p0, Lcom/skydoves/balloon/OooOOO0;->OooOOO0:J

    iput-object p4, p0, Lcom/skydoves/balloon/OooOOO0;->OooOOO:Lo00O0OOO/OooO00o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooOOO0;->OooOO0o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p0, Lcom/skydoves/balloon/OooOOO0;->OooOOO0:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/appcompat/widget/OooO0o;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/skydoves/balloon/OooOOO0;->OooOOO:Lo00O0OOO/OooO00o;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
