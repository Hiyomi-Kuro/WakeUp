.class public final Lo0000O00/OooO0OO;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0000O00/OooOOO;


# direct methods
.method public constructor <init>(Lo0000O00/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000O00/OooO0OO;->OooO00o:Lo0000O00/OooOOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo0000O00/OooO0o;

    invoke-direct {v0, p0}, Lo0000O00/OooO0o;-><init>(Lo0000O00/OooO0OO;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lo0000O00/OooO0o;

    invoke-direct {p1, p0}, Lo0000O00/OooO0o;-><init>(Lo0000O00/OooO0OO;)V

    return-object p1
.end method
