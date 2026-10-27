.class public final Lo00O0O/OooO;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo00O0O/OooO;->OooO00o:I

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000O0O0/OooO0O0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo00O0O/OooO;->OooO00o:I

    iput-object p1, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000O0O0/OooO0O0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo00O0O/OooO;->OooO00o:I

    .line 2
    invoke-direct {p0, p1}, Lo00O0O/OooO;-><init>(Lo000O0O0/OooO0O0;)V

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lo00O0O/OooO;->OooO00o:I

    iget-object v1, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo000O0O0/OooO0O0;

    return-object v1

    .line 1
    :pswitch_0
    new-instance v0, Lo00O0O/OooOO0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2}, Lo00O0O/OooOO0;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lo00O0O/OooOO0;->OooOOo0:LOooO0OO/OooOO0O;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lo00O0O/OooO;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    new-instance v0, Lo00O0O/OooOO0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lo00O0O/OooOO0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lo00O0O/OooOO0;->OooOOo0:LOooO0OO/OooOO0O;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lo00O0O/OooO;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_0
    new-instance v0, Lo00O0O/OooOO0;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lo00O0O/OooOO0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo00O0O/OooO;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lo00O0O/OooOO0;->OooOOo0:LOooO0OO/OooOO0O;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
