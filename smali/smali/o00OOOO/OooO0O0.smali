.class public abstract Lo00OOOO/OooO0O0;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p3}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
