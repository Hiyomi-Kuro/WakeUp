.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final OooOO0o:LOooOoOO/o00000O0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOoOO/o00000O0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LOooOoOO/o00000O0;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->OooOO0o:LOooOoOO/o00000O0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract OooO00o()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->OooOO0o:LOooOoOO/o00000O0;

    return-object p1
.end method
