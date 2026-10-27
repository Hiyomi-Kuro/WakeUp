.class public final Lo000oo0o/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Ljava/nio/charset/Charset;


# instance fields
.field public final OooO00o:Ljava/io/File;

.field public OooO0O0:Lo000oo0o/o00O0O;

.field public OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo000oo0o/Oooo000;->OooO0Oo:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oo0o/Oooo000;->OooO00o:Ljava/io/File;

    return-void
.end method

.method public static OooO00o(Lo000oo0o/Oooo000;Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/LogInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "context"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "level"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "logtime"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->setLevel(I)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->setLogtime(J)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->setContext(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->build()Lcom/huawei/agconnect/crash/internal/bean/LogInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p0, "CrashLogFile"

    .line 58
    .line 59
    const-string p1, "json string to logInfo object error."

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public static OooO0Oo(IJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    const-string p3, "null"

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfce

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "\r"

    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "context"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "level"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "logtime"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CrashLogFile"

    const-string p1, "write msg to json error."

    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "CrashLogFile"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo000oo0o/Oooo000;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo000oo0o/Oooo000;->OooO0o0()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    .line 23
    .line 24
    new-instance v3, Lo0ooOoO/OooOo00;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v4}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo000oo0o/o00O0O;->OooOo0O(Lo0ooOoO/OooOo00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v2, "get log failed."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    :try_start_1
    iget-object v3, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    .line 42
    .line 43
    const/16 v4, 0x1000

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2, v2, v2}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 46
    .line 47
    .line 48
    iput v2, v3, Lo000oo0o/o00O0O;->OooOOO:I

    .line 49
    .line 50
    sget-object v5, Lo000oo0o/o000oOoO;->OooO0OO:Lo000oo0o/o000oOoO;

    .line 51
    .line 52
    iput-object v5, v3, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 53
    .line 54
    iput-object v5, v3, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 55
    .line 56
    iget v5, v3, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 57
    .line 58
    if-le v5, v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v3, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    int-to-long v6, v4

    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput v4, v3, Lo000oo0o/o00O0O;->OooOOO0:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    const-string v3, "clear log failed."

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "crash logInfo length:"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lo000oo0o/Oooo000;->OooO0OO:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lo000oo0o/Oooo000;->OooO0OO:I

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "crash logInfoList size:"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final OooO0OO(IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000oo0o/Oooo000;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lo000oo0o/Oooo000;->OooO0Oo(IJLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string p3, "%s%n"

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    new-array p4, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ","

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, p4, v0

    .line 41
    .line 42
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lo000oo0o/Oooo000;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lo000oo0o/o00O0O;->OooOoO([B)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    .line 58
    .line 59
    iget p2, p1, Lo000oo0o/o00O0O;->OooOOO:I

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lo000oo0o/o00O0O;->OooO0Oo()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const p2, 0xfff6

    .line 69
    .line 70
    .line 71
    if-le p1, p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo000oo0o/o00O0O;->Oooo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-string p1, "CrashLogFile"

    .line 80
    .line 81
    const-string p2, "write log failed."

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oo0o/Oooo000;->OooO00o:Ljava/io/File;

    iget-object v1, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lo000oo0o/o00O0O;

    invoke-direct {v1, v0}, Lo000oo0o/o00O0O;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lo000oo0o/Oooo000;->OooO0O0:Lo000oo0o/o00O0O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open log file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashLogFile"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
