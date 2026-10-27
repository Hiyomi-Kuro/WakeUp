.class public final Lo0OoO0o/o0O0O00;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo000OOO/o0O0O00;
.implements LOooOooO/o0000O0O;


# instance fields
.field public OooOO0o:Lo0OoO0o/oo0o0Oo;


# direct methods
.method public constructor <init>(Lo000OOO/o0OoOo0;)V
    .locals 2

    .line 1
    new-instance v0, Lo0OoO0o/oo0o0Oo;

    new-instance v1, Lo000OOO/OooOOOO;

    invoke-direct {v1, p1}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 3
    invoke-direct {p0, v0}, Lo0OoO0o/o0O0O00;-><init>(Lo0OoO0o/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo0OoO0o/oo0o0Oo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo000OOO/OooOOOO;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0OoO0o/oo0o0Oo;-><init>(Lo0OoO0o/oo0o0Oo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 5
    .line 6
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 6
    .line 7
    iget-object v1, v1, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lo0OoO0o/o000000;->OooO0Oo([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 22
    .line 23
    iget-boolean v3, v1, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OoO0o/o0O0O00;->OooOO0o:Lo0OoO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
