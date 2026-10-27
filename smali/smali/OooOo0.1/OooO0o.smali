.class public abstract LOooOo0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LOooOo0/OooO0o;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, LOooOo0/OooO0o;->OooO0O0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LOooOo0/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static OooO0o(Ljava/lang/Number;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract OooO00o(Ljava/util/HashMap;)V
.end method

.method public abstract OooO0O0()LOooOo0/OooO0o;
.end method

.method public abstract OooO0OO(Ljava/util/HashSet;)V
.end method

.method public abstract OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public OooO0o0(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
