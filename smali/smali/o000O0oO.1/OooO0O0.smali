.class public abstract Lo000O0oO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/animation/TimeInterpolator;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:Landroidx/activity/OooO0O0;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v2}, LOooo0oo/o00OOOOo;->OooO0O0(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo000O0oO/OooO0O0;->OooO00o:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lo000O0oO/OooO0O0;->OooO0OO:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lo000O0oO/OooO0O0;->OooO0Oo:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lo000O0oO/OooO0O0;->OooO0o0:I

    .line 54
    .line 55
    return-void
.end method
