.class public final LOooo0o/o0O00O0o;
.super LOooo0o/o0OoO00O;
.source "SourceFile"


# static fields
.field public static final OooOOo0:LOooo0o/o0O00OOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0O0/OooO00o;->OooO0oO()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LOooo0o/o0O00OOO;->OooO0oO(Landroid/view/View;Landroid/view/WindowInsets;)LOooo0o/o0O00OOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LOooo0o/o0O00O0o;->OooOOo0:LOooo0o/o0O00OOO;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo0o/o0OoO00O;-><init>(LOooo0o/o0O00OOO;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(I)LOooOoo/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o0O000Oo;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LOooo0o/o0O00OO;->OooO00o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LOooO0O0/OooO00o;->OooO0o0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LOooOoo/oo0o0Oo;->OooO0OO(Landroid/graphics/Insets;)LOooOoo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
