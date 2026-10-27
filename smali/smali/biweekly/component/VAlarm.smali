.class public Lbiweekly/component/VAlarm;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/component/VAlarm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setAction(Lbiweekly/property/Action;)V

    .line 3
    invoke-virtual {p0, p2}, Lbiweekly/component/VAlarm;->setTrigger(Lbiweekly/property/Trigger;)V

    return-void
.end method

.method public static audio(Lbiweekly/property/Trigger;)Lbiweekly/component/VAlarm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lbiweekly/component/VAlarm;->audio(Lbiweekly/property/Trigger;Lbiweekly/property/Attachment;)Lbiweekly/component/VAlarm;

    move-result-object p0

    return-object p0
.end method

.method public static audio(Lbiweekly/property/Trigger;Lbiweekly/property/Attachment;)Lbiweekly/component/VAlarm;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/component/VAlarm;

    invoke-static {}, Lbiweekly/property/Action;->audio()Lbiweekly/property/Action;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/component/VAlarm;->addAttachment(Lbiweekly/property/Attachment;)V

    :cond_0
    return-object v0
.end method

.method public static display(Lbiweekly/property/Trigger;Ljava/lang/String;)Lbiweekly/component/VAlarm;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/component/VAlarm;

    .line 2
    .line 3
    invoke-static {}, Lbiweekly/property/Action;->display()Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbiweekly/component/VAlarm;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static email(Lbiweekly/property/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbiweekly/component/VAlarm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/Trigger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbiweekly/component/VAlarm;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/component/VAlarm;

    invoke-static {}, Lbiweekly/property/Action;->email()Lbiweekly/property/Action;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/component/VAlarm;->setSummary(Ljava/lang/String;)Lbiweekly/property/Summary;

    .line 4
    invoke-virtual {v0, p2}, Lbiweekly/component/VAlarm;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance p2, Lbiweekly/property/Attendee;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbiweekly/component/VAlarm;->addAttendee(Lbiweekly/property/Attendee;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs email(Lbiweekly/property/Trigger;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbiweekly/component/VAlarm;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lbiweekly/component/VAlarm;->email(Lbiweekly/property/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbiweekly/component/VAlarm;

    move-result-object p0

    return-object p0
.end method

.method public static procedure(Lbiweekly/property/Trigger;Ljava/lang/String;)Lbiweekly/component/VAlarm;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/component/VAlarm;

    .line 2
    .line 3
    invoke-static {}, Lbiweekly/property/Action;->procedure()Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbiweekly/component/VAlarm;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public addAttachment(Lbiweekly/property/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAttendee(Lbiweekly/property/Attendee;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->copy()Lbiweekly/component/VAlarm;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VAlarm;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VAlarm;

    invoke-direct {v0, p0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/component/VAlarm;)V

    return-object v0
.end method

.method public getAction()Lbiweekly/property/Action;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Action;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Attachment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttendees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Attendee;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Attendee;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Lbiweekly/property/Description;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Description;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Description;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDuration()Lbiweekly/property/DurationProperty;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DurationProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DurationProperty;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRepeat()Lbiweekly/property/Repeat;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Repeat;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Repeat;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSummary()Lbiweekly/property/Summary;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Summary;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Summary;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrigger()Lbiweekly/property/Trigger;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Trigger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Trigger;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAction(Lbiweekly/property/Action;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescription(Ljava/lang/String;)Lbiweekly/property/Description;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Description;

    invoke-direct {v0, p1}, Lbiweekly/property/Description;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setDescription(Lbiweekly/property/Description;)V

    return-object p1
.end method

.method public setDescription(Lbiweekly/property/Description;)V
    .locals 1

    const-class v0, Lbiweekly/property/Description;

    .line 1
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDuration(Lbiweekly/util/Duration;)Lbiweekly/property/DurationProperty;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/DurationProperty;

    invoke-direct {v0, p1}, Lbiweekly/property/DurationProperty;-><init>(Lbiweekly/util/Duration;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setDuration(Lbiweekly/property/DurationProperty;)V

    return-object p1
.end method

.method public setDuration(Lbiweekly/property/DurationProperty;)V
    .locals 1

    const-class v0, Lbiweekly/property/DurationProperty;

    .line 1
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRepeat(Ljava/lang/Integer;)Lbiweekly/property/Repeat;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Repeat;

    invoke-direct {v0, p1}, Lbiweekly/property/Repeat;-><init>(Ljava/lang/Integer;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setRepeat(Lbiweekly/property/Repeat;)V

    return-object p1
.end method

.method public setRepeat(ILbiweekly/util/Duration;)V
    .locals 1

    .line 4
    new-instance v0, Lbiweekly/property/Repeat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/property/Repeat;-><init>(Ljava/lang/Integer;)V

    .line 5
    new-instance p1, Lbiweekly/property/DurationProperty;

    invoke-direct {p1, p2}, Lbiweekly/property/DurationProperty;-><init>(Lbiweekly/util/Duration;)V

    .line 6
    invoke-virtual {p0, v0}, Lbiweekly/component/VAlarm;->setRepeat(Lbiweekly/property/Repeat;)V

    .line 7
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setDuration(Lbiweekly/property/DurationProperty;)V

    return-void
.end method

.method public setRepeat(Lbiweekly/property/Repeat;)V
    .locals 1

    const-class v0, Lbiweekly/property/Repeat;

    .line 1
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)Lbiweekly/property/Summary;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Summary;

    invoke-direct {v0, p1}, Lbiweekly/property/Summary;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VAlarm;->setSummary(Lbiweekly/property/Summary;)V

    return-object p1
.end method

.method public setSummary(Lbiweekly/property/Summary;)V
    .locals 1

    const-class v0, Lbiweekly/property/Summary;

    .line 1
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTrigger(Lbiweekly/property/Trigger;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Trigger;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array v0, p2, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lbiweekly/property/Action;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lbiweekly/property/Trigger;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAction()Lbiweekly/property/Action;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lbiweekly/property/Action;->isAudio()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAttachments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lbiweekly/property/Action;->isDisplay()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-class v4, Lbiweekly/property/Description;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    invoke-virtual {p0, p3, v1}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lbiweekly/property/Action;->isEmail()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-array p2, p2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v1, Lbiweekly/property/Summary;

    .line 74
    .line 75
    aput-object v1, p2, v2

    .line 76
    .line 77
    aput-object v4, p2, v3

    .line 78
    .line 79
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAttendees()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p2, v1, v5}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAttendees()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p2, v1, v5}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbiweekly/property/Action;->isProcedure()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-array p2, v3, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v4, p2, v2

    .line 136
    .line 137
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getTrigger()Lbiweekly/property/Trigger;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Lbiweekly/property/Trigger;->getRelated()Lbiweekly/parameter/Related;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-static {p1, v3}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 157
    .line 158
    sget-object v0, Lbiweekly/parameter/Related;->START:Lbiweekly/parameter/Related;

    .line 159
    .line 160
    const-class v1, Lbiweekly/property/DateStart;

    .line 161
    .line 162
    if-ne p2, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    new-instance v0, Lbiweekly/ValidationWarning;

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    new-array v4, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v0, v3, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Lbiweekly/parameter/Related;->END:Lbiweekly/parameter/Related;

    .line 183
    .line 184
    if-ne p2, v0, :cond_8

    .line 185
    .line 186
    instance-of p2, p1, Lbiweekly/component/VEvent;

    .line 187
    .line 188
    const-class v0, Lbiweekly/property/DurationProperty;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    const-class p2, Lbiweekly/property/DateEnd;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    instance-of p2, p1, Lbiweekly/component/VTodo;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    const-class p2, Lbiweekly/property/DateDue;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    :cond_7
    :goto_1
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 238
    .line 239
    const/16 p2, 0xc

    .line 240
    .line 241
    new-array v0, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method
