.class public final Lo00000OO/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:I


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/app/ActivityManager;

.field public final OooO0OO:Landroidx/activity/result/OooOOOO;

.field public final OooO0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo00000OO/OooOO0O;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo00000OO/OooOO0O;->OooO0o0:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lo00000OO/OooOO0O;->OooO0Oo:F

    .line 8
    .line 9
    iput-object p1, p0, Lo00000OO/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lo00000OO/OooOO0O;->OooO0O0:Landroid/app/ActivityManager;

    .line 20
    .line 21
    new-instance v1, Landroidx/activity/result/OooOOOO;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo00000OO/OooOO0O;->OooO0OO:Landroidx/activity/result/OooOOOO;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lo00000OO/OooOO0O;->OooO0Oo:F

    .line 52
    .line 53
    :cond_0
    return-void
.end method
