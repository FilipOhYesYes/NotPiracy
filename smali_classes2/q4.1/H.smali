.class public final synthetic Lq4/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lq4/t;

.field public final synthetic e:Lq4/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lq4/t;Lq4/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/H;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, Lq4/H;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    iput-object p3, v0, Lq4/H;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x2

    iput-object p4, v0, Lq4/H;->d:Lq4/t;

    const/4 v2, 0x2

    iput-object p5, v0, Lq4/H;->e:Lq4/q;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lq4/H;->a:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v0, p0, Lq4/H;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x1

    iget-object v1, p0, Lq4/H;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v11, 0x7

    iget-object v2, p0, Lq4/H;->d:Lq4/t;

    const/4 v10, 0x4

    iget-object v4, p0, Lq4/H;->e:Lq4/q;

    const/4 v10, 0x1

    const-class v3, Lq4/G;

    const/4 v11, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v10, 0x3

    sget-object v6, Lq4/G;->d:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lq4/G;

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    if-nez v6, :cond_1

    const/4 v12, 0x3

    const-string v9, "com.google.android.gms.appid"

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v6, v9

    new-instance v7, Lq4/G;

    const/4 v10, 0x5

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v11, 0x5

    invoke-direct {v7, v6, v8}, Lq4/G;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Lq4/G;->b()V

    const/4 v10, 0x5

    new-instance v6, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x2

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x5

    sput-object v6, Lq4/G;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    :cond_1
    const/4 v11, 0x5

    monitor-exit v3

    const/4 v11, 0x4

    new-instance v7, Lq4/I;

    const/4 v12, 0x5

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v12, 0x5

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lq4/I;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lq4/t;Lq4/G;Lq4/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    const/4 v12, 0x2

    return-object v7

    :goto_1
    monitor-exit v3

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x1
.end method
