.class public final Lkotlin/text/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOO0O;


# instance fields
.field public final OooO00o:Ljava/lang/CharSequence;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Lo00O0OOO/o0OoOo0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo00O0OOO/o0OoOo0;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/OooO0OO;->OooO00o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/text/OooO0OO;->OooO0O0:I

    .line 12
    .line 13
    iput p3, p0, Lkotlin/text/OooO0OO;->OooO0OO:I

    .line 14
    .line 15
    iput-object p4, p0, Lkotlin/text/OooO0OO;->OooO0Oo:Lo00O0OOO/o0OoOo0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/OooO0O0;-><init>(Lkotlin/text/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
