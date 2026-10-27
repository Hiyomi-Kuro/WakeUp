.class public abstract Lo000OOO/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Lo000OOO/o0OoOo0;

.field public OooO0Oo:Landroid/graphics/RectF;

.field public final OooO0o0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo000OOO/o000OOo;->OooO0O0:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/view/View;)V
.end method

.method public final OooO0O0(Landroid/graphics/Canvas;LOooo/OooOo00;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000OOO/o000OOo;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    iget p2, p2, LOooo/OooOo00;->OooOO0o:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->OooO0o(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooO00o(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->OooO0o(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooO00o(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public abstract OooO0OO()Z
.end method
