.class public final Lo0ooOoO/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LOooOOO/OooO;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LOooOOO/OooO;-><init>(II)V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 3
    new-instance p1, LOooOOO/OooO;

    invoke-direct {p1, v0, v1}, LOooOOO/OooO;-><init>(II)V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 4
    new-instance p1, LOooOOO/OooO;

    invoke-direct {p1, v0, v1}, LOooOOO/OooO;-><init>(II)V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [LOooOOO/OooOOO0;

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/appcompat/widget/OooO0o;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LOooOO0o/OooO0o;

    .line 10
    invoke-direct {p1}, LOooOO0o/Oooo000;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 12
    new-instance p1, LOooOO0o/OooOO0O;

    invoke-direct {p1}, LOooOO0o/OooOO0O;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 13
    new-instance p1, LOooOO0o/OooO0o;

    .line 14
    invoke-direct {p1}, LOooOO0o/Oooo000;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LOoooOO0/o00OOOOo;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/emoji2/text/o0OOO0o;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/o0OOO0o;-><init>(I)V

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    check-cast p1, LOoooOO0/o00OOOOo;

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2}, LOoooOO0/o00Oo00;->OooO00o(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget v2, p1, LOoooOO0/o00Oo00;->OooO00o:I

    add-int/2addr v0, v2

    .line 19
    iget-object v2, p1, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 20
    iget-object p1, p1, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 21
    new-array p1, p1, [C

    iput-object p1, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    check-cast p1, LOoooOO0/o00OOOOo;

    .line 22
    invoke-virtual {p1, p2}, LOoooOO0/o00Oo00;->OooO00o(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    iget v0, p1, LOoooOO0/o00Oo00;->OooO00o:I

    add-int/2addr p2, v0

    .line 24
    iget-object v0, p1, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 25
    iget-object p1, p1, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 26
    new-instance v0, Landroidx/emoji2/text/o0OoOo0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/o0OoOo0;-><init>(Lo0ooOoO/oo000o;I)V

    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/o0OoOo0;->OooO0OO()LOoooOO0/o00OOOO0;

    move-result-object v2

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, LOoooOO0/o00Oo00;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    iget v2, v2, LOoooOO0/o00Oo00;->OooO00o:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 29
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/o0OoOo0;->OooO0O0()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lcom/bumptech/glide/OooO0o;->OooO0Oo(ZLjava/lang/String;)V

    iget-object v2, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/o0OOO0o;

    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/o0OoOo0;->OooO0O0()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/o0OOO0o;->OooO00o(Landroidx/emoji2/text/o0OoOo0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final OooO00o([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/work/o0Oo0oo;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/o0OOO0o;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/o000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, LOooooo0/o0O00;->OooOo0()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/o0OOO0o;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/o000000;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/o000000;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/o0OOO0o;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/o000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, LOooooo0/o0O00;->OooOo0()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/o000000;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/room/o0OOO0o;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/room/o000000;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
