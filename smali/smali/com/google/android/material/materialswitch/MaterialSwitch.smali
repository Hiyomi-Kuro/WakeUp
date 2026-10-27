.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final o00oO0o:[I

.field public static final oo000o:I


# instance fields
.field public OooooOO:Landroid/graphics/drawable/Drawable;

.field public OooooOo:Landroid/graphics/drawable/Drawable;

.field public Oooooo:Landroid/graphics/drawable/Drawable;

.field public Oooooo0:I

.field public OoooooO:Landroid/graphics/drawable/Drawable;

.field public Ooooooo:Landroid/content/res/ColorStateList;

.field public o00O0O:Landroid/content/res/ColorStateList;

.field public o00Oo0:Landroid/content/res/ColorStateList;

.field public o00Ooo:Landroid/graphics/PorterDuff$Mode;

.field public o00o0O:[I

.field public o00ooo:[I

.field public o0OoOo0:Landroid/content/res/ColorStateList;

.field public ooOO:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_CompoundButton_MaterialSwitch:I

    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->oo000o:I

    sget v0, Lcom/google/android/material/R$attr;->state_with_icon:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00oO0o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialSwitchStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->oo000o:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 7
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    .line 10
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialSwitch:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo0ooOoO/o000OOo;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIcon:I

    .line 12
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconSize:I

    .line 13
    invoke-virtual {p2, p3, p1}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconTint:I

    .line 14
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_thumbIconTintMode:I

    .line 15
    invoke-virtual {p2, p3, p1}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->ooOO:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecoration:I

    .line 17
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecorationTint:I

    .line 18
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialSwitch_trackDecorationTintMode:I

    .line 19
    invoke-virtual {p2, p3, p1}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result p1

    .line 20
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Ooo:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p2}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 22
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    return-void
.end method

.method public static OooO0oO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p4, p1}, LOooOoo/o0Oo0oo;->OooO0O0(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, LOooOooO/o00000OO;->OooO0oO(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo000Oo0/OooOO0O;->OooOOOo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Ooo:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lo000Oo0/OooOO0O;->OooOOOo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oo()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo000Oo0/OooOO0O;->OooOOOo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->ooOO:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lo000Oo0/OooOO0O;->OooOOOo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oo()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v2}, Lo000Oo0/OooOO0O;->OooOOO(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00o0O:[I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00ooo:[I

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00o0O:[I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00ooo:[I

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00o0O:[I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00ooo:[I

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00o0O:[I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00ooo:[I

    .line 70
    .line 71
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    return v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->ooOO:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Ooo:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00oO0o:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00o0O:[I

    .line 40
    .line 41
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOOo([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00ooo:[I

    .line 46
    .line 47
    return-object p1
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooooOo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->ooOO:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Oo0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00Ooo:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Oooooo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o00O0O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->OooO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
