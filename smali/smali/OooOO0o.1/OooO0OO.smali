.class public final LOooOO0o/OooO0OO;
.super LOooO0oO/o00oO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 5
    .line 6
    iput-object p2, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOO0o/OooO;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LOooOO0o/Oooo000;->OooO0oO(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    invoke-virtual {v1}, LOooOO0o/OooO;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 15
    .line 16
    invoke-virtual {v1}, LOooOO0o/Oooo000;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()LOooOO0o/OooO0o;
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "not a map"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOooOO0o/OooO0o;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    iget-object p2, v1, LOooOO0o/OooO;->OooOOO0:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 16
    .line 17
    iget-object v0, v1, LOooOO0o/Oooo000;->OooOOO0:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO()I
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    iget v0, v1, LOooOO0o/OooO;->OooOOO:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 14
    .line 15
    iget v0, v1, LOooOO0o/Oooo000;->OooOOO:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOO0o/OooO;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LOooOO0o/Oooo000;->OooO0o0(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOO0o/OooO;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(I)V
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOooOO0o/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOO0o/OooO;->OooO0o0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LOooOO0o/OooO0o;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LOooOO0o/Oooo000;->OooOO0(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOooOO0o/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "not a map"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, LOooOO0o/OooO0OO;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOooOO0o/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LOooOO0o/Oooo000;->OooOO0O(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
