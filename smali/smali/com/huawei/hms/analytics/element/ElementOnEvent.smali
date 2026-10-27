.class public Lcom/huawei/hms/analytics/element/ElementOnEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const-string v0, "ElementOnEvent"

    if-nez p1, :cond_0

    const-string p0, "view is null, can not hookClickListener!"

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/element/a;->a()Lcom/huawei/hms/analytics/element/a;

    invoke-static {p1}, Lcom/huawei/hms/analytics/element/a;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getListenerInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnClickListener"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/hms/analytics/element/i;

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v3, Lcom/huawei/hms/analytics/element/i;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hms/analytics/element/i;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "error info: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setClickListener(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "ElementOnEvent"

    const-string p1, "view is null, can not setClickListener!"

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/hms/analytics/element/ElementOnEvent;->setClickListener(Landroid/app/Activity;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/element/ElementOnEvent;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/element/ElementOnEvent;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
