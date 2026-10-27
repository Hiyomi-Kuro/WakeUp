.class public final LOooo0o/o0O00OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:LOooo0o/o0O00OOO;


# instance fields
.field public final OooO00o:LOooo0o/o0O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LOooo0o/o0O00O0o;->OooOOo0:LOooo0o/o0O00OOO;

    .line 8
    .line 9
    sput-object v0, LOooo0o/o0O00OOO;->OooO0O0:LOooo0o/o0O00OOO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LOooo0o/o0O00O;->OooO0O0:LOooo0o/o0O00OOO;

    .line 13
    .line 14
    sput-object v0, LOooo0o/o0O00OOO;->OooO0O0:LOooo0o/o0O00OOO;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LOooo0o/o0O00O;

    invoke-direct {v0, p0}, LOooo0o/o0O00O;-><init>(LOooo0o/o0O00OOO;)V

    iput-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LOooo0o/o0O00O0o;

    invoke-direct {v0, p0, p1}, LOooo0o/o0O00O0o;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LOooo0o/o0OoO00O;

    invoke-direct {v0, p0, p1}, LOooo0o/o0OoO00O;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, LOooo0o/o0O00;

    invoke-direct {v0, p0, p1}, LOooo0o/o0O00;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, LOooo0o/o0O000o0;

    invoke-direct {v0, p0, p1}, LOooo0o/o0O000o0;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    :goto_0
    return-void
.end method

.method public static OooO0o0(LOooOoo/oo0o0Oo;IIII)LOooOoo/oo0o0Oo;
    .locals 5

    .line 1
    iget v0, p0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LOooOoo/oo0o0Oo;->OooO0O0(IIII)LOooOoo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static OooO0oO(Landroid/view/View;Landroid/view/WindowInsets;)LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    new-instance v0, LOooo0o/o0O00OOO;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LOooo0o/o0O00OOO;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LOooo0o/o00O0OOO;->OooO(Landroid/view/View;)LOooo0o/o0O00OOO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LOooo0o/o0O00O;->OooOOOo(LOooo0o/o0O00OOO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, LOooo0o/o0O00O;->OooO0Oo(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOO0()LOooOoo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 8
    .line 9
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOO0()LOooOoo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 8
    .line 9
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOO0()LOooOoo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 8
    .line 9
    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOO0()LOooOoo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 8
    .line 9
    return v0
.end method

.method public final OooO0o()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    instance-of v1, v0, LOooo0o/o0O000Oo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LOooo0o/o0O000Oo;

    .line 8
    .line 9
    iget-object v0, v0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LOooo0o/o0O00OOO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LOooo0o/o0O00OOO;

    .line 12
    .line 13
    iget-object p1, p1, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 14
    .line 15
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 16
    .line 17
    invoke-static {v0, p1}, LOooo0o0/OooOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooo0o/o0O00O;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
