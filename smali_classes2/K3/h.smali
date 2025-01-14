.class public final LK3/h;
.super Ljava/lang/Object;
.source "ProcessDetailsProvider.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public static a(IIILjava/lang/String;)LP3/t;
    .locals 5

    and-int/lit8 p2, p2, 0x4

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x0

    move v0, v1

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    move p1, v1

    :cond_0
    const/4 v2, 0x6

    new-instance p2, LP3/t$a;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p3, p2, LP3/t$a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, LP3/t$a;->b:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, LP3/t$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, LP3/t$a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p2}, LP3/t$a;->a()LP3/t;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "activity"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    instance-of v2, v5, Landroid/app/ActivityManager;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    check-cast v5, Landroid/app/ActivityManager;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x4

    sget-object v3, LQd/D;->a:LQd/D;

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x7

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-static {v3}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, v7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x4

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v7, 0x7

    if-ne v4, v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v7, 0xa

    move v0, v7

    invoke-static {v2, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v0, v7

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x4

    new-instance v3, LP3/t$a;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    iput-object v4, v3, LP3/t$a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    iput-object v4, v3, LP3/t$a;->b:Ljava/lang/Integer;

    const/4 v7, 0x3

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    iput-object v4, v3, LP3/t$a;->c:Ljava/lang/Integer;

    const/4 v7, 0x5

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v3, LP3/t$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v3}, LP3/t$a;->a()LP3/t;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v7, "Null processName"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x6

    return-object v5
.end method
