.class public final Lretrofit2/o000000;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lo00000Oo/Oooo0;


# direct methods
.method public synthetic constructor <init>(Lo00000Oo/Oooo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lretrofit2/o000000;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/o000000;->OooO0O0:Lo00000Oo/Oooo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/o000000;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o000000;->OooO0O0:Lo00000Oo/Oooo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p1, v3}, Lo00000Oo/Oooo0;->OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lo00000Oo/Oooo0;->OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
