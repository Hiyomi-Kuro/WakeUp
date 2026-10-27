.class public final Lcom/bumptech/glide/manager/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o000oOoO;
.implements LOooo0o/o000;
.implements Lcom/google/android/material/internal/o00000O0;
.implements Lcom/google/android/material/button/OooO00o;
.implements Lo000O0O0/OooOO0O;
.implements Lcom/google/android/material/internal/OooOO0O;
.implements Lo000OO00/OooO00o;
.implements Lcom/google/gson/internal/OooOo00;
.implements Lo000o0Oo/o00O0O;
.implements Lo000ooo0/Oooo000;
.implements Lo000oo/OooOo00;
.implements Lo00OO0O/OooO00o;
.implements Lretrofit2/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    iput-object p2, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/o00Oo0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOo:F

    const v1, 0x3f19999a    # 0.6f

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOoo:F

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOOo:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOOO(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    const-string p1, "app_id"

    :try_start_1
    const-string v1, "appInfos"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "package_name"

    if-ge v1, v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string p2, "/configuration_version"

    const-string v0, ""

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/bumptech/glide/manager/OooOo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    new-instance p2, Ljava/math/BigDecimal;

    const-string v1, "2.0"

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "client"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/math/BigDecimal;

    const-string p2, "3.0"

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/manager/OooOo;->OooOO0O(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 15
    new-instance v0, Lo00O0o0o/Oooo0;

    invoke-direct {v0, p1}, Lo00O0o0o/Oooo0;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/OooOOO0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/manager/OooOo;->OooOO0O(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/OooO0OO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooOOOO(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p2
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo000Oo0/OooOO0O;->OooOo00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "InstantiationException"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "IllegalAccessException:"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "the response is not json"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "responseBody is null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lretrofit2/o0OoOo0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo00oO0O/o00Oo0;->OooO0OO(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o0:I

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o:I

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;LOooo0OO/o00O0000;)LOooo0o/o0O00OOO;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOoo:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 35
    .line 36
    iget v2, v0, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 63
    .line 64
    iget v2, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    iput v1, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 91
    .line 92
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 102
    .line 103
    :goto_3
    add-int/2addr v1, v0

    .line 104
    iput v1, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 105
    .line 106
    :cond_6
    iget v0, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 107
    .line 108
    iget v1, p3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 109
    .line 110
    iget v2, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 111
    .line 112
    iget p3, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 113
    .line 114
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p3}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_0
    iget v0, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 121
    .line 122
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    iput v1, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 128
    .line 129
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_4
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v3, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v4, v0

    .line 155
    :goto_5
    add-int/2addr v3, v4

    .line 156
    iput v3, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 157
    .line 158
    iget v4, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v0, v2

    .line 164
    :goto_6
    add-int/2addr v4, v0

    .line 165
    iput v4, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 166
    .line 167
    iget v0, p3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 168
    .line 169
    iget p3, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 170
    .line 171
    invoke-static {p1, v3, v0, v4, p3}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    iget p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 9
    .line 10
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lo000OOoO/OooOOO0;->OooOOO0:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 19
    .line 20
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lo000OOoO/OooOOO0;->OooOOO:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 29
    .line 30
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lo000OOoO/OooOOO0;->OooOOOO:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo000OOoO/OooOOO0;->OooO0o0()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Oooo0o0:LOooo0o/o0O00OOO;

    .line 63
    .line 64
    invoke-static {v1, v0}, LOooo0o0/OooOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Oooo0o0:LOooo0o/o0O00OOO;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 76
    .line 77
    invoke-virtual {p1}, LOooo0o/o0O00O;->OooO0OO()LOooo0o/o0O00OOO;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    sget-object v1, Lo000OooO/oo000o;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    invoke-static {v1}, Lo000OooO/oo000o;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    invoke-static {v1}, Lo000OooO/oo000o;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o0:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final OooOOO(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final OooOOOO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;
    .locals 2

    .line 1
    new-instance v0, Lo0000O00/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final OooOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized OooOOo0(Lokhttp3/o0000;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public final OooOo00()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 2

    .line 1
    const-string v0, "UploadFile"

    const-string v1, "upload finished"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "upload success"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/o00Oo0;

    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "delete file failed"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/o00Oo0;

    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lo000ooo0/o00O0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "upload failed"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/o00Oo0;

    iget-object v0, v0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lo000ooo0/o00O0O;

    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o0()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/OooOo;->OooOO0o:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InputStreamReader{config="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "{fragment="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/bumptech/glide/manager/Oooo000;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
