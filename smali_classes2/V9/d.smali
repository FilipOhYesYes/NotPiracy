.class public final LV9/d;
.super Ljava/lang/Object;
.source "AppExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:LV9/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LV9/d;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LV9/d$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iput-object p2, v0, LV9/d;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    return-void
.end method

.method public static a()LV9/d;
    .locals 11

    sget-object v0, LV9/d;->e:LV9/d;

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x2

    sget-object v0, LV9/d;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    new-instance v1, LV9/d;

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LV9/d$a;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-instance v5, Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v6, v7

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x6

    iput-object v5, v4, LV9/d$a;->a:Landroid/os/Handler;

    const/4 v10, 0x6

    invoke-direct {v1, v2, v3, v4}, LV9/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LV9/d$a;)V

    const/4 v8, 0x3

    sput-object v1, LV9/d;->e:LV9/d;

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x6

    :goto_0
    sget-object v0, LV9/d;->e:LV9/d;

    const/4 v8, 0x7

    return-object v0
.end method
