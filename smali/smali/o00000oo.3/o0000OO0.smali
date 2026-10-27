.class public final Lo00000oo/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/oo0o0Oo;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    iput-object p2, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0O0(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOoO(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v0

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0Oo(Landroid/graphics/Bitmap$Config;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int v0, v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_1
    check-cast v1, [B

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {v1}, Lo0000OO0/Oooo0;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-class v0, [B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOo00(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOoo0(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o0000OO0;->OooOO0o:I

    iget-object v1, p0, Lo00000oo/o0000OO0;->OooOOO0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v1

    :pswitch_1
    check-cast v1, [B

    return-object v1

    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
