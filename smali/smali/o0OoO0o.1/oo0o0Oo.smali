.class public final Lo0OoO0o/oo0o0Oo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public OooO00o:Lo000OOO/OooOOOO;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>(Lo0OoO0o/oo0o0Oo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 5
    .line 6
    iget-object v0, v0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OOO/OooOOO;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo000OOO/OooOOOO;

    .line 13
    .line 14
    iput-object v0, p0, Lo0OoO0o/oo0o0Oo;->OooO00o:Lo000OOO/OooOOOO;

    .line 15
    .line 16
    iget-boolean p1, p1, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lo0OoO0o/oo0o0Oo;->OooO0O0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lo0OoO0o/o0O0O00;

    .line 2
    .line 3
    new-instance v1, Lo0OoO0o/oo0o0Oo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo0OoO0o/oo0o0Oo;-><init>(Lo0OoO0o/oo0o0Oo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0OoO0o/o0O0O00;-><init>(Lo0OoO0o/oo0o0Oo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
