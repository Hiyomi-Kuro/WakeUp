.class public final Lretrofit2/o00000OO;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lretrofit2/o00000OO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/o00000OO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lretrofit2/o00000OO;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/o00000OO;->OooO00o:I

    .line 2
    .line 3
    iget v1, p0, Lretrofit2/o00000OO;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o00000OO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "@Url parameter is null."

    .line 23
    .line 24
    invoke-static {v2, v1, p2, p1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, Lokhttp3/o00O0O;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lretrofit2/o0000O;->OooO0o:LOoooOoO/o00O000;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v3}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "Headers parameter must not be null."

    .line 62
    .line 63
    invoke-static {v2, v1, p2, p1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
