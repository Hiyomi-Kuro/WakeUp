.class public final LOooO0OO/OooO0O0;
.super LOooO0OO/Oooo000;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0OO:I


# instance fields
.field public Oooo0:LOooOO0o/OooOO0O;

.field public Oooo0O0:LOooOO0o/Oooo0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0O0;LOooO0OO/OooOO0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooOOO0;-><init>(LOooO0OO/OooOOO0;LOooO0OO/OooOOO;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LOooO0OO/Oooo000;->Oooo00o:[[I

    .line 7
    .line 8
    iput-object p2, p0, LOooO0OO/Oooo000;->Oooo00o:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, LOooO0OO/OooOOO0;->OooO0oO:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, LOooO0OO/Oooo000;->Oooo00o:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, LOooO0OO/OooO0O0;->Oooo0:LOooOO0o/OooOO0O;

    .line 21
    .line 22
    iput-object p2, p0, LOooO0OO/OooO0O0;->Oooo0:LOooOO0o/OooOO0O;

    .line 23
    .line 24
    iget-object p1, p1, LOooO0OO/OooO0O0;->Oooo0O0:LOooOO0o/Oooo0;

    .line 25
    .line 26
    iput-object p1, p0, LOooO0OO/OooO0O0;->Oooo0O0:LOooOO0o/Oooo0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, LOooOO0o/OooOO0O;

    .line 30
    .line 31
    invoke-direct {p1}, LOooOO0o/OooOO0O;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LOooO0OO/OooO0O0;->Oooo0:LOooOO0o/OooOO0O;

    .line 35
    .line 36
    new-instance p1, LOooOO0o/Oooo0;

    .line 37
    .line 38
    invoke-direct {p1}, LOooOO0o/Oooo0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LOooO0OO/OooO0O0;->Oooo0O0:LOooOO0o/Oooo0;

    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooOO0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooOO0;-><init>(LOooO0OO/OooO0O0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, LOooO0OO/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0;-><init>(LOooO0OO/OooO0O0;Landroid/content/res/Resources;)V

    return-object v0
.end method
