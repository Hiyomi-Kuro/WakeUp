.class public final LOooo0o/o00OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOO0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooo0o/o00OO0O0;->OooO00o:I

    iput-object p2, p0, LOooo0o/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LOooo0o/o00OO0O0;->OooO00o:I

    iput-object p1, p0, LOooo0o/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LOooo0o/o00OO0O0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lo00O0OOO/o0OoOo0;

    .line 12
    .line 13
    const-string v0, "block"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/sequences/OooOOO0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo00(Lo00O0OOO/o0OoOo0;Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lkotlin/sequences/OooOOO0;->OooOOO:Lkotlin/coroutines/OooO0o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lkotlin/io/OooO00o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkotlin/io/OooO00o;-><init>(LOooo0o/o00OO0O0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v0, LOooOO0o/o0OoOo0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, LOooOO0o/o0OoOo0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
