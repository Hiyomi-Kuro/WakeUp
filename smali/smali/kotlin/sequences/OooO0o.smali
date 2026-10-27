.class public final Lkotlin/sequences/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOO0O;


# instance fields
.field public final OooO00o:Lkotlin/sequences/OooOO0O;

.field public final OooO0O0:Z

.field public final OooO0OO:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/sequences/OooO0o;->OooO00o:Lkotlin/sequences/OooOO0O;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkotlin/sequences/OooO0o;->OooO0O0:Z

    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/sequences/OooO0o;->OooO0OO:Lo00O0OOO/OooOo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/OooO0OO;-><init>(Lkotlin/sequences/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
