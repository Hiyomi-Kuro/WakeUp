.class public final Lkotlin/sequences/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOO0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lo00O0O00/OooO00o;


# direct methods
.method public constructor <init>(Lkotlin/sequences/OooOO0O;Lo00O0OOO/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/OooOO0;->OooO00o:I

    iput-object p1, p0, Lkotlin/sequences/OooOO0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/OooOO0;->OooO0OO:Lo00O0O00/OooO00o;

    return-void
.end method

.method public constructor <init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooOo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/OooOO0;->OooO00o:I

    const-string v0, "getNextValue"

    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/sequences/OooOO0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/OooOO0;->OooO0OO:Lo00O0O00/OooO00o;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/OooO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/OooO;-><init>(Lkotlin/sequences/OooOO0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/OooO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/OooO;-><init>(Lkotlin/sequences/OooOO0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
