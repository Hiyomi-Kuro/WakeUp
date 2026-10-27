.class public final LOooooOO/oo00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOO0o:I

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooooOO/oo00o;->OooOO0o:I

    .line 5
    .line 6
    iput p3, p0, LOooooOO/oo00o;->OooOOO0:I

    .line 7
    .line 8
    iput-object p2, p0, LOooooOO/oo00o;->OooOOO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LOooooOO/oo00o;->OooOOOO:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LOooooOO/oo00o;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LOooooOO/oo00o;->OooOO0o:I

    .line 9
    .line 10
    iget v1, p1, LOooooOO/oo00o;->OooOO0o:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LOooooOO/oo00o;->OooOOO0:I

    .line 16
    .line 17
    iget p1, p1, LOooooOO/oo00o;->OooOOO0:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
