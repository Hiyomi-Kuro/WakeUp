.class public final Lorg/jsoup/parser/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lorg/jsoup/parser/OooOO0;

.field public static final OooO0Oo:Lorg/jsoup/parser/OooOO0;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/OooOO0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/OooOO0;->OooO0OO:Lorg/jsoup/parser/OooOO0;

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/OooOO0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/OooOO0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/parser/OooOO0;->OooO0Oo:Lorg/jsoup/parser/OooOO0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/OooOO0;->OooO00o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jsoup/parser/OooOO0;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00OOO00/OooO0OO;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/jsoup/parser/OooOO0;->OooO0O0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/OooOO0;->OooO00o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
