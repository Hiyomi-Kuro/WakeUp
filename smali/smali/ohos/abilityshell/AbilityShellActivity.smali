.class public Lohos/abilityshell/AbilityShellActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lohos/abilityshell/IAbilityShell;


# static fields
.field public static final OooOOO0:Lohos/hiviewdfx/HiLogLabel;


# instance fields
.field public final OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const v1, 0xd001100

    .line 4
    .line 5
    .line 6
    const-string v2, "AbilityShell"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lohos/hiviewdfx/HiLogLabel;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lohos/abilityshell/AbilityShellActivityDelegate;-><init>(Lohos/abilityshell/IAbilityShell;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->convertTouchEventThenDispatch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    const-string v1, "AbilityShellActivity::dispatchGenericMotionEvent touchEvent Z-side consumed"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->convertKeyEventThenDispatch(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "AbilityShellActivity::dispatchKeyEvent keyEvent Z-side consumed"

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->dispatchKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v2, 0x1

    .line 72
    :cond_5
    return v2
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->dispatchKeyShortcutEvent(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 17
    .line 18
    const-string v1, "AbilityShellActivity::dispatchKeyShortcutEvent keyEvent Z-side consumed"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/o0000;->OooOoOO(Lohos/abilityshell/AbilityShellActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "AbilityShellActivity::dispatchTouchEvent on System side"

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, p1, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->convertTouchEventThenDispatch(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->convertTouchEventThenDispatch(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "AbilityShellActivity::dispatchTouchEvent on Z-side consumed"

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, p1, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lohos/abilityshell/AbilityShellActivityDelegate;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onActivityResult called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "dispatch back key"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 19
    .line 20
    const-string v0, "AbilityShellActivity:onConfigurationChanged unknown"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->w(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 29
    .line 30
    const-string v0, "AbilityShellActivity:onConfigurationChanged ORIENTATION_LANDSCAPE"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 38
    .line 39
    sget-object v0, Lohos/bundle/AbilityInfo$DisplayOrientation;->LANDSCAPE:Lohos/bundle/AbilityInfo$DisplayOrientation;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onConfigurationChanged(Lohos/bundle/AbilityInfo$DisplayOrientation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 46
    .line 47
    const-string v0, "AbilityShellActivity:onConfigurationChanged ORIENTATION_PORTRAIT"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 55
    .line 56
    sget-object v0, Lohos/bundle/AbilityInfo$DisplayOrientation;->PORTRAIT:Lohos/bundle/AbilityInfo$DisplayOrientation;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onConfigurationChanged(Lohos/bundle/AbilityInfo$DisplayOrientation;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 10
    .line 11
    iget-object p1, p1, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 18
    .line 19
    iget-object v0, v0, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2, v2}, Lohos/appexecfwk/utils/HiViewUtil;->sendAbilityStartResult(Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onCreateDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onDestroy called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 16
    .line 17
    invoke-virtual {v2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 21
    .line 22
    iget-object v2, v2, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 29
    .line 30
    iget-object v3, v3, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x1ac

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v0, v1}, Lohos/appexecfwk/utils/JLogUtil;->debugLog(ILjava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onWindowDisplayModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onNewIntent called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onPause called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 19
    .line 20
    invoke-virtual {v2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onPause()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 24
    .line 25
    iget-object v2, v2, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 32
    .line 33
    iget-object v3, v3, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x1ae

    .line 40
    .line 41
    invoke-static {v4, v2, v3, v0, v1}, Lohos/appexecfwk/utils/JLogUtil;->debugLog(ILjava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onPostCreate called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onPostResume called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onPostResume()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onProvideReferrer()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onRequestPermissionsResult called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellActivityDelegate;->onRequestPermissionsFromUserResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onRestart called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onRestart()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 9
    .line 10
    invoke-virtual {v2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 14
    .line 15
    iget-object v2, v2, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 22
    .line 23
    iget-object v3, v3, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x1ab

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0, v1}, Lohos/appexecfwk/utils/JLogUtil;->debugLog(ILjava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 9
    .line 10
    invoke-virtual {v2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onStart()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 23
    .line 24
    iget-object v5, v5, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 25
    .line 26
    invoke-virtual {v5}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "/"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 39
    .line 40
    iget-object v5, v5, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 41
    .line 42
    invoke-virtual {v5}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sub-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const/16 v2, 0x1aa

    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, Lohos/devtools/JLog;->debug(ILjava/lang/String;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onStop called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 16
    .line 17
    invoke-virtual {v2}, Lohos/abilityshell/AbilityShellActivityDelegate;->onStop()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 21
    .line 22
    iget-object v2, v2, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lohos/bundle/AbilityInfo;->getBundleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 29
    .line 30
    iget-object v3, v3, Lohos/abilityshell/AbilityShellActivityDelegate;->abilityInfo:Lohos/bundle/AbilityInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Lohos/bundle/AbilityInfo;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x1ad

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v0, v1}, Lohos/appexecfwk/utils/JLogUtil;->debugLog(ILjava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onTopResumedActivityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const-string v2, "AbilityShellActivity::onTrimMemory called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onTrimMemory(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onUserInteraction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellActivityDelegate;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/AbilityShellActivity;->OooOO0o:Lohos/abilityshell/AbilityShellActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellActivityDelegate;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lohos/abilityshell/AbilityShellActivity;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 7
    .line 8
    const-string v2, "AbilityShellActivity::setContentView called"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
