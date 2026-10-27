.class final enum Lorg/jsoup/parser/TokeniserState$46;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/o00O0O;Lorg/jsoup/parser/OooO00o;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/OooOOOO;->OooO0oo(C)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 26
    .line 27
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooO()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 37
    .line 38
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooO()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 48
    .line 49
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 53
    .line 54
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 61
    .line 62
    const v0, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooOOOO;->OooO0oo(C)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    :goto_0
    return-void
.end method
