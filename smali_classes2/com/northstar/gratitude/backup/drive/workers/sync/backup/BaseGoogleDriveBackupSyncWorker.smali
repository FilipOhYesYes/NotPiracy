.class public abstract Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "BaseGoogleDriveBackupSyncWorker.kt"

# interfaces
.implements LS5/I;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/f;

.field public final c:LPd/v;

.field public d:I

.field public final e:I

.field public final f:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V
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

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v3, 0x7

    new-instance p1, LB9/f;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2}, LB9/f;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c:LPd/v;

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p1, v3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->e:I

    const/4 v3, 0x5

    new-instance p1, LM8/f;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, v1, p2}, LM8/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f:LPd/v;

    const/4 v3, 0x6

    return-void
.end method

.method public static d(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;

    const/4 v8, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->d:I

    const/4 v9, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->d:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;

    const/4 v9, 0x4

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v6

    const/4 v8, 0x6

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v9, "Backup Enqueued: "

    move-object v5, v9

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v5}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v9, 0x7

    invoke-virtual {p1}, LO5/f;->h()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v8

    move-object v6, v8

    const-string v9, "failure(...)"

    move-object p1, v9

    invoke-static {v6, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v6

    :cond_3
    const/4 v9, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v8, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;->d:I

    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v8, "Backup Completed: "

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v9

    move-object v6, v9

    const-string v9, "success(...)"

    move-object p1, v9

    invoke-static {v6, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v6
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    instance-of v0, p1, LU5/a;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, LU5/a;

    const/4 v12, 0x4

    iget v1, v0, LU5/a;->d:I

    const/4 v12, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, LU5/a;->d:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LU5/a;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, LU5/a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, LU5/a;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v2, v0, LU5/a;->d:I

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x5

    move v4, v12

    const/4 v12, 0x4

    move v5, v12

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x2

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    if-eq v2, v8, :cond_3

    const/4 v12, 0x4

    if-eq v2, v7, :cond_3

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    const/4 v12, 0x6

    if-eq v2, v5, :cond_2

    const/4 v12, 0x1

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x1

    iget-object v2, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x2

    iget-object v2, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->d:I

    const/4 v12, 0x7

    add-int/2addr p1, v8

    const/4 v12, 0x6

    iput p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->d:I

    const/4 v12, 0x3

    iget v2, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->e:I

    const/4 v12, 0x2

    if-le p1, v2, :cond_5

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v9, v2

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x6

    iget-boolean v9, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x5

    xor-int/2addr v9, v8

    const/4 v12, 0x4

    if-eqz v9, :cond_6

    const/4 v12, 0x4

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x3

    if-nez v2, :cond_8

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_8
    const/4 v12, 0x3

    iget p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->d:I

    const/4 v12, 0x4

    if-eq p1, v8, :cond_c

    const/4 v12, 0x3

    if-eq p1, v7, :cond_b

    const/4 v12, 0x6

    if-eq p1, v6, :cond_a

    const/4 v12, 0x6

    :cond_9
    const/4 v12, 0x6

    move-object v2, v10

    goto :goto_2

    :cond_a
    const/4 v12, 0x6

    iput-object v10, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x7

    iput v6, v0, LU5/a;->d:I

    const/4 v12, 0x4

    const-wide/32 v6, 0xea60

    const/4 v12, 0x2

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x2

    return-object v1

    :cond_b
    const/4 v12, 0x7

    iput-object v10, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x3

    iput v7, v0, LU5/a;->d:I

    const/4 v12, 0x5

    const-wide/16 v6, 0x7530

    const/4 v12, 0x6

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x6

    return-object v1

    :cond_c
    const/4 v12, 0x2

    iput-object v10, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x6

    iput v8, v0, LU5/a;->d:I

    const/4 v12, 0x2

    const-wide/16 v6, 0x2710

    const/4 v12, 0x4

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x1

    return-object v1

    :goto_2
    iput-object v2, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x2

    iput v5, v0, LU5/a;->d:I

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_d

    const/4 v12, 0x6

    return-object v1

    :cond_d
    const/4 v12, 0x2

    :goto_3
    iput-object v3, v0, LU5/a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v12, 0x2

    iput v4, v0, LU5/a;->d:I

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_e

    const/4 v12, 0x5

    return-object v1

    :cond_e
    const/4 v12, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 4
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

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->d(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final e(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "La6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;

    const/4 v8, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->d:I

    const/4 v9, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;

    const/4 v9, 0x6

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->d:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v5, :cond_2

    const/4 v8, 0x6

    if-ne v2, v4, :cond_1

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v8, 0x4

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->d:I

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO5/F;

    const/4 v8, 0x4

    const-string v8, "backupConfig"

    move-object v5, v8

    invoke-direct {v2, p1, v3, v5}, LO5/F;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v9, 0x2

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x1

    move-object v2, v6

    :goto_1
    check-cast p1, Ll3/a;

    const/4 v9, 0x2

    if-nez p1, :cond_5

    const/4 v9, 0x4

    return-object v3

    :cond_5
    const/4 v9, 0x7

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getId(...)"

    move-object v5, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;

    const/4 v8, 0x5

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$b;->d:I

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/H;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v3, p1}, LO5/H;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, v2, LO5/f;->c:Loe/C;

    const/4 v8, 0x1

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x4

    return-object v1

    :cond_6
    const/4 v8, 0x4

    :goto_2
    check-cast p1, Ljava/io/InputStream;

    const/4 v8, 0x5

    if-nez p1, :cond_7

    const/4 v9, 0x6

    return-object v3

    :cond_7
    const/4 v9, 0x4

    invoke-static {p1}, Lb6/c;->a(Ljava/io/InputStream;)La6/b;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f:LPd/v;

    const/4 v3, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c:LPd/v;

    const/4 v3, 0x7

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public abstract i(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final j(La6/b;LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;

    const/4 v9, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;->c:I

    const/4 v9, 0x3

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;->c:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;

    const/4 v9, 0x3

    invoke-direct {v0, v7, p2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;->c:I

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v10, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p2, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    move-object p2, v9

    new-instance v2, Ljava/io/File;

    const/4 v9, 0x2

    const-string v10, "backupConfig"

    move-object v4, v10

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x4

    sget-object p2, Lc6/b;->a:Lc6/b;

    const/4 v10, 0x5

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance p2, Lcom/google/gson/Gson;

    const/4 v9, 0x1

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x2

    new-instance v6, Ljava/io/OutputStreamWriter;

    const/4 v10, 0x6

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v9, 0x1

    const-class v5, La6/b;

    const/4 v10, 0x7

    invoke-virtual {p2, p1, v5, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :try_start_4
    const/4 v10, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$c;->c:I

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v4, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v10, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    :try_start_6
    const/4 v10, 0x6

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x4

    if-nez p2, :cond_4

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_4
    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x2
.end method

.method public abstract k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;
.end method
