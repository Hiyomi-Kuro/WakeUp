.class public final Lcom/huawei/hms/analytics/element/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/analytics/element/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/element/a;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/element/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/element/a;->a:Lcom/huawei/hms/analytics/element/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/analytics/element/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/element/a;->a:Lcom/huawei/hms/analytics/element/a;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .line 2
    const-string v0, "DelegateViewHolder"

    instance-of v1, p0, Landroid/widget/ListView;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/widget/GridView;

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    const-string v1, "android.widget.AdapterView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mOnItemClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/huawei/hms/analytics/element/h;

    if-nez v3, :cond_1

    const-string v3, "onItemClickListener"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/hms/analytics/element/h;

    invoke-direct {v3, v2}, Lcom/huawei/hms/analytics/element/h;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
