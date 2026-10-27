.class public final Lorg/jsoup/parser/OooOo00;
.super Lorg/jsoup/parser/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/StringBuilder;

.field public OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/StringBuilder;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0o0:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 30
    .line 31
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooO0o()Lorg/jsoup/parser/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0o0:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 21
    .line 22
    return-object p0
.end method
