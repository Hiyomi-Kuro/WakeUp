.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O00/OooO0OO;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;->OooO00o:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o00000:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 21
    .line 22
    iget v1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOOoo(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 40
    .line 41
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o00000:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 57
    .line 58
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 59
    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOOoo(I)V

    .line 71
    .line 72
    .line 73
    iget p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 74
    .line 75
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_1
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o00000:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
