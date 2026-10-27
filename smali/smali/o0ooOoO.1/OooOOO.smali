.class public final Lo0ooOoO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/o0OOO0o;
.implements Lo000000o/OooOo00;
.implements Lo00000O/OooOOOO;
.implements Lo000000o/o00Oo0;
.implements Lcom/google/gson/internal/OooOo00;
.implements Lo000ooo0/o000oOoO;
.implements Lo00OOO0O/o00Oo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 9
    new-instance v0, Landroidx/lifecycle/o00000;

    invoke-direct {v0}, Landroidx/lifecycle/o00000;-><init>()V

    iput-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    sget-object v0, Landroidx/work/o0OOO0o;->OooO0O0:Landroidx/work/o00oO0o;

    .line 12
    invoke-virtual {p0, v0}, Lo0ooOoO/OooOOO;->OooOOoo(Lo00000Oo/Oooo0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 16
    new-instance v0, Lo000oOoO/o0OO00O;

    invoke-direct {v0, p1}, Lo000oOoO/o0OO00O;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 1

    iput p2, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    new-instance p2, Lo0ooOoO/OooOOO0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    iput-object p2, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "database"

    .line 6
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    iput-object p3, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 22
    new-array v1, v0, [F

    iput-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    check-cast v2, [I

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    check-cast v2, [F

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo000O0o/o0OoOo0;Lo000O0o/o0OoOo0;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 28
    iget v0, p1, Lo000O0o/o0OoOo0;->OooO00o:F

    iget v1, p2, Lo000O0o/o0OoOo0;->OooO00o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static OooOO0O(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "x"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "], "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final OooO(Lo00OOO00/OooOo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO00o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo00000O/OooO0OO;

    .line 4
    .line 5
    iget-object v1, v0, LOooo0/Oooo000;->OooOO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo00000O/OooOo00;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00000O/OooO0OO;->OooO0oO()Lo00000O/OooOo00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, Lo00000O/OooO0O0;

    .line 22
    .line 23
    iput p1, v1, Lo00000O/OooO0O0;->OooO0O0:I

    .line 24
    .line 25
    iput p2, v1, Lo00000O/OooO0O0;->OooO0OO:I

    .line 26
    .line 27
    iput-object p3, v1, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo0ooOoO/OooOo00;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lo0ooOoO/OooOo00;->OooOooO(Lo00000O/OooOo00;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-object p1
.end method

.method public final OooO0O0(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo00000O/OooO0OO;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LOooo0/Oooo000;->OooOO0o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo00000O/OooOo00;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo00000O/OooO0OO;->OooO0oO()Lo00000O/OooOo00;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    check-cast v4, Lo00000O/OooO0O0;

    .line 34
    .line 35
    iput v1, v4, Lo00000O/OooO0O0;->OooO0O0:I

    .line 36
    .line 37
    iput v2, v4, Lo00000O/OooO0O0;->OooO0OO:I

    .line 38
    .line 39
    iput-object v3, v4, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo0ooOoO/OooOo00;

    .line 44
    .line 45
    invoke-virtual {v0, v4, p1}, Lo0ooOoO/OooOo00;->Oooo0OO(Lo00000O/OooOo00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final OooO0OO(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo0ooOoO/OooOOO;->OooOO0O(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final OooO0Oo(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo0000OO0/Oooo0;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final OooO0o(Lo000000o/OooOOO0;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo00000O/OooOOO0;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo000000o/OooOOO0;->OooO0O0(Ljava/nio/ByteBuffer;Lo00000O/OooOOO0;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lo0000OO0/OooO0O0;->OooO0OO(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v0}, Lo0000OO0/OooO0O0;->OooO0OO(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final OooO0o0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0ooOoO/OooOo00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0ooOoO/OooOo00;->Oooo0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final OooO0oO(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lo0ooOoO/OooOOO;->OooOO0O(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final OooO0oo(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 3

    .line 1
    const-string v0, "VCALENDAR"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 7
    .line 8
    iget-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/oo000o;->OooO00o:Lcom/google/gson/internal/oo000o;

    .line 17
    .line 18
    iget-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/oo000o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Unable to create instance of "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/o0O0O00;->OooOoo0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final OooOOO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/o0O0O00;->OooOoo0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final OooOOO0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo000oOoO/o0OO00O;

    .line 10
    .line 11
    iget-object v0, v0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo000OOO/OooOO0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo000OOO/OooOO0;->OooOOOO(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final OooOOOO(Ljava/lang/Object;Ljava/io/File;Lo000000o/o0OoOo0;)Z
    .locals 3

    .line 1
    check-cast p1, Lo00000O0/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo000000o/o00Oo0;

    .line 6
    .line 7
    new-instance v1, Lo00000oo/o00oO0o;

    .line 8
    .line 9
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo00000O/OooO0o;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lo00000oo/o00oO0o;-><init>(Landroid/graphics/Bitmap;Lo00000O/OooO0o;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lo000000o/OooOO0;->OooOOOO(Ljava/lang/Object;Ljava/io/File;Lo000000o/o0OoOo0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final OooOOOo(Lo000000o/o0OoOo0;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000000o/o00Oo0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo000000o/o00Oo0;->OooOOOo(Lo000000o/o0OoOo0;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOOo(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo000oOoO/o0OO00O;

    .line 38
    .line 39
    iget-object p1, p1, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo000OOO/OooOO0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo000OOO/OooOO0;->Oooo0(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final OooOOo0(Lo00OOO00/OooOo;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lo00OOO00/Oooo0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00OOO00/Oooo0;

    .line 6
    .line 7
    iget-object p2, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OooOOoo(Lo00000Oo/Oooo0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/o00000;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/o00000;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/o00000;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/o00000;->OooOO0O:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/o00000;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, LOooO0oo/o000O;->o0000O00()LOooO0oo/o000O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/o00000;->OooOO0:Landroidx/activity/OooOOOO;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LOooO0oo/o000O;->o0000oo(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    instance-of v0, p1, Landroidx/work/o0ooOOo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 39
    .line 40
    check-cast p1, Landroidx/work/o0ooOOo;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v0, p1, Landroidx/work/oo000o;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroidx/work/oo000o;

    .line 51
    .line 52
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/work/oo000o;->OooO00o:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final OooOo0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000oOoO/o0OO00O;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo000OOO/OooOO0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo000OOO/OooOO0;->OooOooO(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final OooOo00(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo00000O/OooOOO0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lo00000O/OooOOO0;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo00000O/OooOOO0;->OooO0Oo(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo000oo/Oooo000;

    .line 2
    .line 3
    iget-object p1, p0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo000ooo0/o00O0O;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo0ooOoO/OooOOO;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AttributeStrategy:\n  "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo0ooOoO/OooOo00;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
