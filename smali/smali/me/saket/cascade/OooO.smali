.class public final Lme/saket/cascade/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00O0OOO/OooO00o;

.field public final OooO0O0:Lo00O0OOO/OooOo;

.field public final OooO0OO:Lo00O0OOO/OooOo;

.field public final OooO0Oo:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(Lo00O0OOO/OooO00o;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lme/saket/cascade/CascadePopupMenu$Styler$1;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lme/saket/cascade/CascadePopupMenu$Styler$2;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p2, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lme/saket/cascade/CascadePopupMenu$Styler$3;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$3;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, v1

    .line 24
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object v1, Lme/saket/cascade/CascadePopupMenu$Styler$4;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;

    .line 29
    .line 30
    :cond_3
    const-string p2, "background"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "menuList"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "menuTitle"

    .line 41
    .line 42
    invoke-static {v2, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "menuItem"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lme/saket/cascade/OooO;->OooO00o:Lo00O0OOO/OooO00o;

    .line 54
    .line 55
    iput-object v0, p0, Lme/saket/cascade/OooO;->OooO0O0:Lo00O0OOO/OooOo;

    .line 56
    .line 57
    iput-object v2, p0, Lme/saket/cascade/OooO;->OooO0OO:Lo00O0OOO/OooOo;

    .line 58
    .line 59
    iput-object v1, p0, Lme/saket/cascade/OooO;->OooO0Oo:Lo00O0OOO/OooOo;

    .line 60
    .line 61
    return-void
.end method
