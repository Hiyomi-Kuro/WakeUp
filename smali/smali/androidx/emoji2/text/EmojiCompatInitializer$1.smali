.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/OooOO0;


# instance fields
.field public final synthetic OooOO0o:Landroidx/lifecycle/o0OoOo0;

.field public final synthetic OooOOO0:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->OooOOO0:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->OooOOO0:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/OooO0O0;->OooO00o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/emoji2/text/o000oOoO;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o0OoOo0;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final OooO0O0(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method
