.class public final Lo0000O0O/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0Oo:Ljava/lang/Integer;


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:LOooOo/OooO0OO;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000O0O/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lo0000O0O/OooOOO0;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lo0000O0O/OooOOO0;->OooO00o:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    const/4 p3, -0x2

    .line 19
    if-ne p2, p3, :cond_3

    .line 20
    .line 21
    const-string p2, "ViewTarget"

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lo0000O0O/OooOOO0;->OooO0Oo:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p2, "window"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-static {p1}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lo0000O0O/OooOOO0;->OooO0Oo:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lo0000O0O/OooOOO0;->OooO0Oo:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return p1
.end method
