.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O00/OooO0OO;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

.field public final synthetic OooO0OO:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO0OO:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$terms"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooooO:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lo00O00OO/OooO0OO;->Oooo00o:Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Ooooooo:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :pswitch_0
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "$years"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
