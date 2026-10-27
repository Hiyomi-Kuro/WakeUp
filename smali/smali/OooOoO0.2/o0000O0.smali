.class public final LOooOoO0/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOoO0/o0000O0O;


# instance fields
.field public final OooO00o:Landroid/content/Intent;

.field public final OooO0O0:I

.field public final synthetic OooO0OO:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOoO0/o0000O0;->OooO0OO:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, LOooOoO0/o0000O0;->OooO00o:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, LOooOoO0/o0000O0;->OooO0O0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOoO0/o0000O0;->OooO0OO:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, LOooOoO0/o0000O0;->OooO0O0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOoO0/o0000O0;->OooO00o:Landroid/content/Intent;

    return-object v0
.end method
