.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic OooO00o:Landroidx/window/layout/o00Ooo;


# direct methods
.method public constructor <init>(Landroidx/window/layout/o00Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "newDeviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/window/layout/o00Ooo;->OooO0OO(Landroidx/window/layout/o00Ooo;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/window/layout/o0OoOo0;->OooO00o(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/window/layout/o00Ooo;->OooO0Oo()Landroidx/window/sidecar/SidecarInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-static {v1}, Landroidx/window/layout/o00Ooo;->OooO00o(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o00O0O;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Landroidx/window/layout/o00Ooo;->OooO0O0(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o000oOoO;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/o000oOoO;->OooO0o0(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o000000;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/o00O0O;->OooO00o(Landroid/app/Activity;Landroidx/window/layout/o000000;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/window/layout/o00Ooo;->OooO0OO(Landroidx/window/layout/o00Ooo;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/window/layout/o00Ooo;->OooO0O0(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o000oOoO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/window/layout/o00Ooo;->OooO0Oo()Landroidx/window/sidecar/SidecarInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/o000oOoO;->OooO0o0(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o000000;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->OooO00o:Landroidx/window/layout/o00Ooo;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/window/layout/o00Ooo;->OooO00o(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o00O0O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/o00O0O;->OooO00o(Landroid/app/Activity;Landroidx/window/layout/o000000;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
