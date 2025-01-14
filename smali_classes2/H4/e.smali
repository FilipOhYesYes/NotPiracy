.class public final LH4/e;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigCacheClient.class"
    .end annotation
.end field

.field public static final e:Landroidx/privacysandbox/ads/adservices/adid/b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LH4/p;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LH4/e;->d:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LH4/e;->e:Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH4/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LH4/e;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    iput-object p2, v0, LH4/e;->b:LH4/p;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LH4/e$a;

    const/4 v5, 0x5

    invoke-direct {v0}, LH4/e$a;-><init>()V

    const/4 v5, 0x1

    sget-object v1, LH4/e;->e:Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v0, LH4/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x4

    const-wide/16 v1, 0x5

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v3, v6

    invoke-direct {p1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x4

    const-string v6, "Task await timed out."

    move-object p1, v6

    invoke-direct {v3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x5
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/Executor;LH4/p;)LH4/e;
    .locals 7

    move-object v4, p0

    const-class v0, LH4/e;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p1, LH4/p;->b:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v2, LH4/e;->d:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    new-instance v3, LH4/e;

    const/4 v6, 0x5

    invoke-direct {v3, v4, p1}, LH4/e;-><init>(Ljava/util/concurrent/Executor;LH4/p;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LH4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x5

    return-object v4

    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x1
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, LH4/e;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    iget-object v1, v3, LH4/e;->b:LH4/p;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH4/b;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, LH4/b;-><init>(LH4/p;)V

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, LH4/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-object v0

    :goto_1
    monitor-exit v3

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x4
.end method

.method public final d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LH4/c;

    const/4 v5, 0x6

    invoke-direct {v0, v3, p1}, LH4/c;-><init>(LH4/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v5, 0x7

    iget-object v1, v3, LH4/e;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v2, LH4/d;

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1}, LH4/d;-><init>(LH4/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
