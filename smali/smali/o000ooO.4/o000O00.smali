.class public final Lo000ooO/o000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooO/o000O0o;


# static fields
.field public static final OooO0O0:Ljava/lang/Object;

.field public static OooO0OO:Lo000ooO/o000O00;


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo000ooO/o000O00;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lo000ooO/o000O00;->OooO00o:Landroid/content/Context;

    return-void
.end method
