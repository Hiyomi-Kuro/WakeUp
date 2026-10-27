.class public final Landroidx/fragment/app/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/o00O00;

.field public final synthetic OooO0O0:Landroidx/fragment/app/OooOo00;

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:Landroidx/fragment/app/OooOO0O;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/OooOO0O;Landroidx/fragment/app/OooOo00;Landroidx/fragment/app/o00O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/fragment/app/OooOOOO;->OooO00o:Landroidx/fragment/app/o00O00;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/OooOOOO;->OooO0O0:Landroidx/fragment/app/OooOo00;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/OooOOOO;->OooO0OO:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/fragment/app/OooOOOO;->OooO0Oo:Landroidx/fragment/app/OooOO0O;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/OooOOOO;->OooO0O0:Landroidx/fragment/app/OooOo00;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/oOO00O;->OooO00o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/Oooo000;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/OooOOOO;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/fragment/app/OooOOOO;->OooO0Oo:Landroidx/fragment/app/OooOO0O;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "FragmentManager"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/OooOOOO;->OooO00o:Landroidx/fragment/app/o00O00;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FragmentManager"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/OooOOOO;->OooO00o:Landroidx/fragment/app/o00O00;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
