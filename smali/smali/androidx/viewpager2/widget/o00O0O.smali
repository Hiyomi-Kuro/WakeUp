.class public final Landroidx/viewpager2/widget/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:I


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/o000oOoO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/o00O0O;->OooOO0o:I

    iput p1, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO0:I

    iput-object p2, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/viewpager2/widget/o00O0O;->OooOO0o:I

    iput-object p2, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO:Ljava/lang/Object;

    iput p1, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/o00O0O;->OooOO0o:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO0:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/viewpager2/widget/o00O0O;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0:[I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/o000O;->o000000(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    .line 38
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/o000O;->o000000(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
