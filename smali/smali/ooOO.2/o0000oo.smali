.class public abstract LooOO/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:LooOO/o000OO;

.field public static final OooO0O0:Landroidx/appcompat/widget/o0O0O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LooOO/o000;

    .line 8
    .line 9
    invoke-direct {v0}, LooOO/o0000O0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LooOO/o0000OO0;

    .line 20
    .line 21
    invoke-direct {v0}, LooOO/o0000O0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LooOO/o0000O;

    .line 32
    .line 33
    invoke-direct {v0}, LooOO/o0000O0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, LooOO/o000OO;

    .line 40
    .line 41
    invoke-direct {v0}, LooOO/o0000O0;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-class v2, Ljava/lang/Float;

    .line 50
    .line 51
    const-string v3, "translationAlpha"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LooOO/o0000oo;->OooO0O0:Landroidx/appcompat/widget/o0O0O0O;

    .line 57
    .line 58
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-class v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    const-string v3, "clipBounds"

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static OooO00o(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LOooooOo/o00O0O0;->OooOoo(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
