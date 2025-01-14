.class public abstract LP2/n;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:LP2/o;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:LP2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP2/o;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LP2/n;->d:Ljava/util/HashSet;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LP2/n;->e:LP2/l;

    const/4 v3, 0x5

    iput-object p1, v1, LP2/n;->a:LP2/o;

    const/4 v3, 0x1

    iput-object p2, v1, LP2/n;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    move-object p3, p1

    :cond_0
    const/4 v3, 0x7

    iput-object p3, v1, LP2/n;->c:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LS2/a;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, LP2/n;->a:LP2/o;

    const/4 v6, 0x4

    const-string v5, "registerListener"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v3, LP2/n;->d:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LP2/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x6
.end method

.method public final declared-synchronized b(LS2/a;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, LP2/n;->a:LP2/o;

    const/4 v6, 0x6

    const-string v6, "unregisterListener"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v5, "Unregistered Play Core listener should not be null."

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, LP2/n;->d:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LP2/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1
.end method

.method public final c()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LP2/n;->d:Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    move v1, v9

    iget-object v2, v6, LP2/n;->c:Landroid/content/Context;

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, v6, LP2/n;->e:LP2/l;

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x4

    new-instance v1, LP2/l;

    const/4 v8, 0x1

    invoke-direct {v1, v6}, LP2/l;-><init>(LP2/n;)V

    const/4 v8, 0x3

    iput-object v1, v6, LP2/n;->e:LP2/l;

    const/4 v9, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v8, 0x21

    move v4, v8

    iget-object v5, v6, LP2/n;->b:Landroid/content/IntentFilter;

    const/4 v8, 0x4

    if-lt v3, v4, :cond_0

    const/4 v8, 0x1

    invoke-static {v2, v1, v5}, LP2/m;->d(Landroid/content/Context;LP2/l;Landroid/content/IntentFilter;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v6, LP2/n;->e:LP2/l;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v6, LP2/n;->e:LP2/l;

    const/4 v8, 0x1

    :cond_2
    const/4 v9, 0x7

    return-void
.end method
