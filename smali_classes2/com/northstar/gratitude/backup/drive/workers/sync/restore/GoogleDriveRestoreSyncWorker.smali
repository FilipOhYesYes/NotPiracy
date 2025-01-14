.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "GoogleDriveRestoreSyncWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/K1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/K1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "googleDriveSyncRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->b:LO5/K1;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x3

    move v2, v12

    instance-of v3, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x4

    move-object v3, p1

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;

    const/4 v13, 0x3

    iget v4, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x5

    const/high16 v12, -0x80000000

    move v5, v12

    and-int v6, v4, v5

    const/4 v13, 0x5

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    sub-int/2addr v4, v5

    const/4 v13, 0x6

    iput v4, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;

    const/4 v13, 0x6

    invoke-direct {v3, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;LUd/d;)V

    const/4 v13, 0x4

    :goto_0
    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x4

    const-string v12, "success(...)"

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    const-string v12, "failure(...)"

    move-object v8, v12

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    if-eq v5, v0, :cond_3

    const/4 v13, 0x4

    if-eq v5, v1, :cond_2

    const/4 v13, 0x1

    if-ne v5, v2, :cond_1

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x1

    iget-object v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getInstance(...)"

    move-object v5, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v12, "GoogleDriveBackupWorker"

    move-object v5, v12

    const-string v12, "GoogleDriveRestoreWorker"

    move-object v9, v12

    const-string v12, "GoogleDriveBackupSyncWorkerChain"

    move-object v10, v12

    const-string v12, "GoogleDriveBackupSyncWorker"

    move-object v11, v12

    filled-new-array {v5, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v12

    move-object v5, v12

    new-array v9, v2, [Landroidx/work/WorkInfo$State;

    const/4 v13, 0x3

    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v11, v12

    aput-object v10, v9, v11

    const/4 v13, 0x2

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x3

    aput-object v10, v9, v0

    const/4 v13, 0x1

    sget-object v10, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x3

    aput-object v10, v9, v1

    const/4 v13, 0x1

    invoke-static {v9}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v5, v9}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v12

    move-object v5, v12

    const-string v12, "build(...)"

    move-object v9, v12

    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Landroidx/work/WorkManager;->getWorkInfos(Landroidx/work/WorkQuery;)Lq3/c;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getWorkInfos(...)"

    move-object v5, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_7

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v13, 0x4

    move-object v5, p0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_6

    const/4 v13, 0x7

    goto :goto_1

    :cond_6
    const/4 v13, 0x7

    move-object p1, v0

    :goto_1
    throw p1

    const/4 v13, 0x3

    :cond_7
    const/4 v13, 0x3

    iput-object p0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v13, 0x7

    iput-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->b:Lq3/c;

    const/4 v13, 0x2

    iput v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x4

    new-instance v5, Loe/j;

    const/4 v13, 0x5

    invoke-static {v3}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v5, v0, v9}, Loe/j;-><init>(ILUd/d;)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Loe/j;->w()V

    const/4 v13, 0x5

    new-instance v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$a;

    const/4 v13, 0x7

    invoke-direct {v9, v5, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$a;-><init>(Loe/j;Lq3/c;)V

    const/4 v13, 0x4

    sget-object v10, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    const/4 v13, 0x6

    invoke-interface {p1, v9, v10}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x7

    new-instance v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$b;

    const/4 v13, 0x5

    invoke-direct {v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$b;-><init>(Lq3/c;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v9}, Loe/j;->n(Lde/l;)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_5

    const/4 v13, 0x5

    return-object v4

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    xor-int/2addr p1, v0

    const/4 v13, 0x3

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1

    :cond_8
    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->b:LO5/K1;

    const/4 v13, 0x3

    iput-object v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v13, 0x5

    iput-object v7, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->b:Lq3/c;

    const/4 v13, 0x6

    iput v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, LO5/K1;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_9

    const/4 v13, 0x2

    return-object v4

    :cond_9
    const/4 v13, 0x1

    move-object v0, v5

    :goto_3
    check-cast p1, La6/b;

    const/4 v13, 0x4

    if-nez p1, :cond_a

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-object p1

    :cond_a
    const/4 v13, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->b:LO5/K1;

    const/4 v13, 0x2

    invoke-virtual {v1, p1}, LO5/K1;->c(La6/b;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_b

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    return-object p1

    :cond_b
    const/4 v13, 0x7

    iput-object v7, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v13, 0x7

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker$c;->e:I

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;->b:LO5/K1;

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v3}, LO5/K1;->e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_c

    const/4 v13, 0x1

    return-object v4

    :cond_c
    const/4 v13, 0x6

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-object p1
.end method
