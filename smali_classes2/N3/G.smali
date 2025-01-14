.class public final LN3/G;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN3/L;

.field public final c:LN3/S;

.field public final d:J

.field public e:LN3/H;

.field public f:LN3/H;

.field public g:LN3/w;

.field public final h:LN3/P;

.field public final i:LS3/f;

.field public final j:LM3/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:LL3/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:LN3/l;

.field public final n:LN3/k;

.field public final o:LK3/a;

.field public final p:LK3/i;


# direct methods
.method public constructor <init>(Lv3/f;LN3/P;LK3/c;LN3/L;LJ3/a;LJ3/b;LS3/f;Ljava/util/concurrent/ExecutorService;LN3/k;LK3/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LN3/G;->b:LN3/L;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v2, 0x1

    iget-object p1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p1, v0, LN3/G;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, LN3/G;->h:LN3/P;

    const/4 v3, 0x1

    iput-object p3, v0, LN3/G;->o:LK3/a;

    const/4 v3, 0x3

    iput-object p5, v0, LN3/G;->j:LM3/b;

    const/4 v3, 0x6

    iput-object p6, v0, LN3/G;->k:LL3/a;

    const/4 v3, 0x3

    iput-object p8, v0, LN3/G;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    iput-object p7, v0, LN3/G;->i:LS3/f;

    const/4 v3, 0x3

    new-instance p1, LN3/l;

    const/4 v3, 0x7

    invoke-direct {p1, p8}, LN3/l;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    iput-object p1, v0, LN3/G;->m:LN3/l;

    const/4 v2, 0x6

    iput-object p9, v0, LN3/G;->n:LN3/k;

    const/4 v3, 0x1

    iput-object p10, v0, LN3/G;->p:LK3/i;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, LN3/G;->d:J

    const/4 v2, 0x4

    new-instance p1, LN3/S;

    const/4 v2, 0x7

    invoke-direct {p1}, LN3/S;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LN3/G;->c:LN3/S;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(LN3/G;LU3/i;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    const-string v6, "FirebaseCrashlytics"

    move-object v0, v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    iget-object v2, v4, LN3/G;->m:LN3/l;

    const/4 v6, 0x4

    iget-object v3, v2, LN3/l;->d:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v4, LN3/G;->e:LN3/H;

    const/4 v7, 0x7

    invoke-virtual {v1}, LN3/H;->a()V

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, LN3/G;->j:LM3/b;

    const/4 v7, 0x2

    new-instance v3, LN3/B;

    const/4 v7, 0x2

    invoke-direct {v3, v4}, LN3/B;-><init>(LN3/G;)V

    const/4 v6, 0x2

    invoke-interface {v1, v3}, LM3/b;->a(LN3/B;)V

    const/4 v6, 0x6

    iget-object v1, v4, LN3/G;->g:LN3/w;

    const/4 v7, 0x5

    invoke-virtual {v1}, LN3/w;->g()V

    const/4 v6, 0x4

    check-cast p1, LU3/g;

    const/4 v6, 0x6

    invoke-virtual {p1}, LU3/g;->b()LU3/d;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, LU3/d;->b:LU3/d$a;

    const/4 v7, 0x1

    iget-boolean v1, v1, LU3/d$a;->a:Z

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    const-string v6, "Collection of crash reports disabled in Crashlytics settings."

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LN3/E;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, LN3/E;-><init>(LN3/G;)V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v2, v0}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x6

    iget-object v1, v4, LN3/G;->g:LN3/w;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, LN3/w;->d(LU3/i;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const-string v7, "Previous sessions could not be finalized."

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, LN3/G;->g:LN3/w;

    const/4 v6, 0x1

    iget-object p1, p1, LU3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, LN3/w;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LN3/E;

    const/4 v6, 0x7

    invoke-direct {v0, v4}, LN3/E;-><init>(LN3/G;)V

    const/4 v7, 0x5

    goto :goto_0

    :goto_1
    :try_start_2
    const/4 v6, 0x7

    const-string v7, "Crashlytics encountered a problem during asynchronous initialization."

    move-object v1, v7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LN3/E;

    const/4 v6, 0x2

    invoke-direct {v0, v4}, LN3/E;-><init>(LN3/G;)V

    const/4 v6, 0x7

    goto :goto_0

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, LN3/E;

    const/4 v7, 0x3

    invoke-direct {v0, v4}, LN3/E;-><init>(LN3/G;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "Not running on background worker thread as intended."

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4

    const/4 v6, 0x1
.end method
