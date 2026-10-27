.class public final Lo000OO00/OooO0O0;
.super LOooOoo0/o00O0O0O;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lo000OO00/OooO00o;

.field public final OooO0o0:Landroid/graphics/Typeface;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Lo000OO00/OooO00o;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo000OO00/OooO0O0;->OooO0o0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lo000OO00/OooO0O0;->OooO0o:Lo000OO00/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o0(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo000OO00/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo000OO00/OooO0O0;->OooO0o:Lo000OO00/OooO00o;

    .line 6
    .line 7
    iget-object v0, p0, Lo000OO00/OooO0O0;->OooO0o0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo000OO00/OooO00o;->OooO(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lo000OO00/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo000OO00/OooO0O0;->OooO0o:Lo000OO00/OooO00o;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lo000OO00/OooO00o;->OooO(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
