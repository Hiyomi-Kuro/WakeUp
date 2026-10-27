.class public abstract synthetic LOooOoOO/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/util/TypedValue;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/media/session/MediaSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method

.method public static bridge synthetic OooO0o(Landroid/os/PersistableBundle;Z)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static bridge synthetic OooO0oO(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic OooO0oo(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-void
.end method
