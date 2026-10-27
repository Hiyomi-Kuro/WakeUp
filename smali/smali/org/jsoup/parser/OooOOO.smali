.class public Lorg/jsoup/parser/OooOOO;
.super Lorg/jsoup/parser/o0OoOo0;
.source "SourceFile"


# instance fields
.field public OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o()Lorg/jsoup/parser/o0OoOo0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method
