.class public final Lo0OOO0o/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Z

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0OOO0o/o0OoOo0;->OooOO0o:I

    iput-object p1, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lo0OOO0o/o0OoOo0;->OooOOOO:Ljava/lang/Object;

    iput p3, p0, Lo0OOO0o/o0OoOo0;->OooOOO0:I

    iput-boolean p4, p0, Lo0OOO0o/o0OoOo0;->OooOOO:Z

    return-void
.end method

.method public constructor <init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo0OOO0o/o0OoOo0;->OooOO0o:I

    const-string v0, "processor"

    .line 1
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lo0OOO0o/o0OoOo0;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;ZI)V

    return-void
.end method

.method public constructor <init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0OOO0o/o0OoOo0;->OooOO0o:I

    const-string v0, "processor"

    .line 4
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0OOO0o/o0OoOo0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    iput-boolean p3, p0, Lo0OOO0o/o0OoOo0;->OooOOO:Z

    iput p4, p0, Lo0OOO0o/o0OoOo0;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo0OOO0o/o0OoOo0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0OOO0o/o0OoOo0;->OooOOOO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v1, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    iget v2, p0, Lo0OOO0o/o0OoOo0;->OooOOO0:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lo0OOO0o/o0OoOo0;->OooOOO:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo000(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lo0OOO0o/o0OoOo0;->OooOOO:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo0OOO0o/o0OoOo0;->OooOOOO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo00ooo/oo000o;

    .line 34
    .line 35
    iget-object v1, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo00ooo/oo0o0Oo;

    .line 38
    .line 39
    iget v2, p0, Lo0OOO0o/o0OoOo0;->OooOOO0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 45
    .line 46
    iget-object v1, v1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lo00ooo/oo000o;->OooO0O0(Ljava/lang/String;)Lo00ooo/o0000oo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0, v2}, Lo00ooo/oo000o;->OooO0o0(Lo00ooo/o0000oo;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lo0OOO0o/o0OoOo0;->OooOOOO:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo00ooo/oo000o;

    .line 66
    .line 67
    iget-object v1, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lo00ooo/oo0o0Oo;

    .line 70
    .line 71
    iget v2, p0, Lo0OOO0o/o0OoOo0;->OooOOO0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lo00ooo/oo000o;->OooOO0o(Lo00ooo/oo0o0Oo;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "StopWorkRunnable"

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lo0OOO0o/o0OoOo0;->OooOOOo:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lo00ooo/oo0o0Oo;

    .line 88
    .line 89
    iget-object v1, v1, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 90
    .line 91
    iget-object v1, v1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
