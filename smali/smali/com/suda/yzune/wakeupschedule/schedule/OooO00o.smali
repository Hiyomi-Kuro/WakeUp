.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;->OooOO0o:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 2
    .line 3
    const-string v0, "$this_apply"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;->OooOO0o:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
