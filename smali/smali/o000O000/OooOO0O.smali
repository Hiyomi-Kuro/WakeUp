.class public Lo000O000/OooOO0O;
.super Landroidx/appcompat/app/o0000O00;
.source "SourceFile"


# static fields
.field public static final synthetic o0OOO0o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/o0000O00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OoooO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lo000O000/OooOO0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lo000O000/OooOO0;

    .line 8
    .line 9
    iget-object v1, v0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo000O000/OooOO0;->OooOO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OoooOO0()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Lo000O000/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/fragment/app/o00O0O;->o00O0O:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o0000;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lo000O000/OooOO0;->OooOo0:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lo000O000/OooOO0;->OooOo0O:Z

    .line 40
    .line 41
    new-instance v1, Lo000O000/OooO0o;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v0}, Lo000O000/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lo000O000/OooOO0;->OooOoOO:Lo000O000/OooO0o;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o00O0O;->OooO(I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lo000O000/OooOO0;->OooOoO0:Z

    .line 79
    .line 80
    return-object v0
.end method
