.class public final Lo00000oo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/oo0o0Oo;
.implements Lo00000O0/o0OOO0o;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo00000O0/oo0o0Oo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0OO(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)Lo00000oo/o00oO0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00000oo/o00oO0o;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo00000oo/o00oO0o;-><init>(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo00000O0/oo0o0Oo;

    .line 9
    .line 10
    instance-of v1, v0, Lo00000O0/o0OOO0o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo00000O0/o0OOO0o;

    .line 15
    .line 16
    invoke-interface {v0}, Lo00000O0/o0OOO0o;->OooO00o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo00000O0/oo0o0Oo;

    .line 9
    .line 10
    invoke-interface {v0}, Lo00000O0/oo0o0Oo;->OooO0O0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo00000O0/oo0o0Oo;

    .line 9
    .line 10
    invoke-interface {v1}, Lo00000O0/oo0o0Oo;->OooO0o0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo00000O/OooO0o;

    .line 15
    .line 16
    iget-object v0, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lo00000O/OooO0o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo00000oo/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v2, p0, Lo00000oo/o00oO0o;->OooOOO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo00000O0/oo0o0Oo;

    .line 15
    .line 16
    invoke-interface {v2}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
