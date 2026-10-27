.class public final Lme/saket/cascade/OooOo;
.super Lme/saket/cascade/internal/OooO00o;
.source "SourceFile"


# instance fields
.field public OooOOO0:Ljava/lang/Integer;


# virtual methods
.method public final setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooOo;->OooOOO0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ScaleDrawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
