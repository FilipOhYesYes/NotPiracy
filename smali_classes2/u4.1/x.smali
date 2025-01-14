.class public final Lu4/x;
.super Ljava/lang/Object;
.source "DeviceCacheManager.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field public static final c:Lw4/a;

.field public static d:Lu4/x;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lu4/x;->c:Lw4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lu4/x;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lv3/f;->d()Lv3/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v2, 0x1

    iget-object v0, v0, Lv3/f;->a:Landroid/content/Context;

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method public static declared-synchronized b()Lu4/x;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const-class v0, Lu4/x;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lu4/x;->d:Lu4/x;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lu4/x;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v1, v2}, Lu4/x;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x2

    sput-object v1, Lu4/x;->d:Lu4/x;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    sget-object v1, Lu4/x;->d:Lu4/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lu4/x;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    new-instance v1, Lu4/w;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, Lu4/w;-><init>(Lu4/x;Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x6

    iget-object p2, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lu4/x;->a()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method
