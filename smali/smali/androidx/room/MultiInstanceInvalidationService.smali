.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public OooOO0o:I

.field public final OooOOO:Landroidx/room/o00Ooo;

.field public final OooOOO0:Ljava/util/LinkedHashMap;

.field public final OooOOOO:Landroidx/room/o00Oo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/o00Ooo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/o00Ooo;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOOO:Landroidx/room/o00Ooo;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/o00Oo0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/room/o00Oo0;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOOOO:Landroidx/room/o00Oo0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->OooOOOO:Landroidx/room/o00Oo0;

    return-object p1
.end method
