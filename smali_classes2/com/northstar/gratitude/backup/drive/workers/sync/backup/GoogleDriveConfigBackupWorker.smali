.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;
.source "GoogleDriveConfigBackupWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LU6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;LU6/d;)V
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

    const/4 v3, 0x4

    const-string v3, "dataStoreRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->l:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->m:LU6/d;

    const/4 v3, 0x1

    return-void
.end method

.method public static final l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/A;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, LU5/A;

    const/4 v7, 0x1

    iget v1, v0, LU5/A;->d:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LU5/A;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, LU5/A;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p1}, LU5/A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, LU5/A;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v2, v0, LU5/A;->d:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    iget-object v4, v0, LU5/A;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v6

    move-object p1, v6

    iput-object v4, v0, LU5/A;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v7, 0x3

    iput v3, v0, LU5/A;->d:I

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->l:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->m:LU6/d;

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->r(Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    :goto_1
    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x6

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    :goto_2
    return-object v1
.end method

.method public static final m(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/B;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p1

    check-cast v0, LU5/B;

    const/4 v9, 0x3

    iget v1, v0, LU5/B;->d:I

    const/4 v9, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, LU5/B;->d:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LU5/B;

    const/4 v9, 0x4

    invoke-direct {v0, v6, p1}, LU5/B;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p1, v0, LU5/B;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v2, v0, LU5/B;->d:I

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    if-eq v2, v4, :cond_2

    const/4 v9, 0x5

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x1

    iget-object v6, v0, LU5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-object v6, v0, LU5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v9, 0x1

    iput v4, v0, LU5/B;->d:I

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    :goto_1
    check-cast p1, La6/b;

    const/4 v8, 0x5

    if-nez p1, :cond_5

    const/4 v9, 0x2

    new-instance p1, La6/b;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {p1, v2}, La6/b;-><init>(I)V

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, La6/b;->k(J)V

    const/4 v9, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v9, 0x2

    invoke-virtual {v2, v4, v5}, LT8/e;->c(J)V

    const/4 v9, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v9, 0x6

    invoke-virtual {v2}, LT8/e;->j()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, LU5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v9, 0x5

    iput v3, v0, LU5/B;->d:I

    const/4 v8, 0x2

    invoke-virtual {v6, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->j(La6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    if-ne v6, v1, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, LU5/C;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p1

    check-cast v0, LU5/C;

    const/4 v9, 0x5

    iget v1, v0, LU5/C;->e:I

    const/4 v9, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    iput v1, v0, LU5/C;->e:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, LU5/C;

    const/4 v9, 0x7

    invoke-direct {v0, v6, p1}, LU5/C;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, LU5/C;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v2, v0, LU5/C;->e:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    iget-object v2, v0, LU5/C;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-object v4, v0, LU5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v9, 0x4

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x2

    xor-int/2addr v5, v3

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    move-object v4, v6

    move-object v2, p1

    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v8, 0x6

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iput-object v4, v0, LU5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v9, 0x1

    iput-object v2, v0, LU5/C;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    iput v3, v0, LU5/C;->e:I

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_5

    const/4 v9, 0x7

    return-object v1

    :cond_6
    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method

.method public final k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v6, 0x1

    new-instance v1, LU5/D;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, LU5/D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LU5/z;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, LU5/z;

    const/4 v13, 0x3

    iget v1, v0, LU5/z;->l:I

    const/4 v13, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, LU5/z;->l:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v0, LU5/z;

    const/4 v13, 0x3

    invoke-direct {v0, p0, p1}, LU5/z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, LU5/z;->e:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v2, v0, LU5/z;->l:I

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v13, 0x5

    if-eq v2, v5, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x4

    iget-object v1, v0, LU5/z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    iget-object v0, v0, LU5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x4

    iget-object v2, v0, LU5/z;->d:Ljava/io/File;

    const/4 v13, 0x6

    iget-object v6, v0, LU5/z;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v7, v0, LU5/z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x1

    iget-object v8, v0, LU5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v0, v8

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_4
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v6, v2

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x6

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x3

    if-nez v2, :cond_6

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_6
    const/4 v13, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_7

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_7
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->l:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Ljava/io/File;

    const/4 v13, 0x3

    const-string v12, "gratitudeConfig"

    move-object v8, v12

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    :try_start_2
    const/4 v13, 0x6

    sget-object v6, Lc6/f;->a:Lc6/f;

    const/4 v13, 0x3

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getApplicationContext(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->m:LU6/d;

    const/4 v13, 0x5

    iput-object p0, v0, LU5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v13, 0x3

    iput-object v2, v0, LU5/z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    iput-object v8, v0, LU5/z;->c:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v7, v0, LU5/z;->d:Ljava/io/File;

    const/4 v13, 0x4

    iput v5, v0, LU5/z;->l:I

    const/4 v13, 0x1

    invoke-virtual {v6, v9, p1, v10, v0}, Lc6/f;->b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_8

    const/4 v13, 0x1

    return-object v1

    :cond_8
    const/4 v13, 0x4

    move-object v6, v8

    move-object v8, p0

    :goto_2
    :try_start_3
    const/4 v13, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v13, 0x2

    iput-object v8, v0, LU5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v13, 0x3

    iput-object v2, v0, LU5/z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    iput-object v4, v0, LU5/z;->c:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v4, v0, LU5/z;->d:Ljava/io/File;

    const/4 v13, 0x7

    iput v3, v0, LU5/z;->l:I

    const/4 v13, 0x4

    invoke-virtual {p1, v7, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_9

    const/4 v13, 0x6

    return-object v1

    :cond_9
    const/4 v13, 0x4

    move-object v1, v2

    move-object v0, v8

    :goto_3
    :try_start_4
    const/4 v13, 0x4

    iput-boolean v5, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_4
    move-object v0, p0

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v13, 0x3

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1
.end method
