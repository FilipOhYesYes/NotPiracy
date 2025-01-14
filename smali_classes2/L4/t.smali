.class public final LL4/t;
.super Ljava/lang/Object;
.source "ProcessDetailsProvider.kt"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lt0/i;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    const-string v9, "context"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    move-object v1, v10

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "activity"

    move-object v2, v9

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    instance-of v2, v7, Landroid/app/ActivityManager;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    check-cast v7, Landroid/app/ActivityManager;

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    :cond_1
    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v10, 0x4

    sget-object v3, LQd/D;->a:LQd/D;

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x7

    invoke-static {v3}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v7, v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v10, 0x3

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v9, 0x6

    if-ne v4, v0, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/16 v10, 0xa

    move v0, v10

    invoke-static {v2, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v0, v9

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v10, 0x7

    new-instance v3, LL4/s;

    const/4 v10, 0x3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "runningAppProcessInfo.processName"

    move-object v5, v10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v9, 0x6

    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v10, 0x4

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    invoke-direct {v3, v4, v2, v5, v6}, LL4/s;-><init>(Ljava/lang/String;ZII)V

    const/4 v10, 0x7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    return-object v7
.end method

.method public static c(Landroid/content/Context;)LL4/s;
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v0, v5

    invoke-static {v3}, LL4/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, LL4/s;

    const/4 v5, 0x5

    iget v2, v2, LL4/s;->b:I

    const/4 v5, 0x5

    if-ne v2, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    check-cast v1, LL4/s;

    const/4 v5, 0x7

    if-nez v1, :cond_5

    const/4 v5, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v5, 0x21

    move v1, v5

    if-lt v3, v1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, LK3/g;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "myProcessName()"

    move-object v1, v5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/16 v5, 0x1c

    move v1, v5

    if-lt v3, v1, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Landroidx/core/view/accessibility/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const-string v5, ""

    move-object v3, v5

    :goto_1
    new-instance v1, LL4/s;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2, v0, v2}, LL4/s;-><init>(Ljava/lang/String;ZII)V

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x1

    return-object v1
.end method

.method public static d(I)Z
    .locals 3

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x12c

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method
