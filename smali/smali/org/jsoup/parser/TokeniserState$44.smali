.class final enum Lorg/jsoup/parser/TokeniserState$44;
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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOO0o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOOO;->OooO0o()Lorg/jsoup/parser/o0OoOo0;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 28
    .line 29
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOO0o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooO0o0()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOOO;->OooO0o()Lorg/jsoup/parser/o0OoOo0;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p2, Lorg/jsoup/parser/OooOOOO;->OooO0Oo:Z

    .line 58
    .line 59
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/o00O0O;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
