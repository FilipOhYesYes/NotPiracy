.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;
.source "GoogleDriveAffirmationsBackupWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LPd/v;

.field public final n:LPd/v;

.field public final o:LPd/v;

.field public final p:LPd/v;

.field public final q:LPd/v;

.field public final r:LPd/v;

.field public final s:LPd/v;

.field public final t:LPd/v;


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

    const/4 v3, 0x5

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->l:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance p1, LU5/b;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->m:LPd/v;

    const/4 v3, 0x1

    new-instance p1, LU5/c;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->n:LPd/v;

    const/4 v3, 0x6

    new-instance p1, LC9/I;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2}, LC9/I;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LU5/d;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, LU5/d;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->p:LPd/v;

    const/4 v3, 0x4

    new-instance p1, LI7/y;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2, p3, v1}, LI7/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->q:LPd/v;

    const/4 v3, 0x4

    new-instance p1, LU5/e;

    const/4 v3, 0x4

    invoke-direct {p1, p3, v1}, LU5/e;-><init>(LO5/f;Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;)V

    const/4 v3, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->r:LPd/v;

    const/4 v3, 0x1

    new-instance p1, LU5/f;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2, p3, v1}, LU5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s:LPd/v;

    const/4 v3, 0x3

    new-instance p1, LU5/g;

    const/4 v3, 0x2

    invoke-direct {p1, p2, p3, v1}, LU5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->t:LPd/v;

    const/4 v3, 0x3

    return-void
.end method

.method public static final l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/l;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    check-cast v0, LU5/l;

    const/4 v11, 0x5

    iget v1, v0, LU5/l;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    iput v1, v0, LU5/l;->e:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, LU5/l;

    const/4 v11, 0x2

    invoke-direct {v0, v9, p1}, LU5/l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v11, 0x5

    :goto_0
    iget-object p1, v0, LU5/l;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, LU5/l;->e:I

    const/4 v11, 0x1

    const/4 v11, 0x4

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    if-eq v2, v6, :cond_4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_3

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x7

    if-ne v2, v3, :cond_1

    const/4 v11, 0x2

    iget-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v0, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x3

    new-instance v9, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v9

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x2

    iget-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iget-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x2

    iget-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x1

    iget-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    iget-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->q:LPd/v;

    const/4 v11, 0x2

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v11

    move-object v7, v11

    iput-object v9, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x5

    iput-object p1, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    iput v6, v0, LU5/l;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2, v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object v2, v11

    if-ne v2, v1, :cond_6

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x3

    move-object v8, v2

    move-object v2, v9

    move-object v9, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->r:LPd/v;

    const/4 v11, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v11

    move-object v6, v11

    iput-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x6

    iput-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iput v5, v0, LU5/l;->e:I

    const/4 v11, 0x1

    invoke-virtual {p1, v6, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_7

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s:LPd/v;

    const/4 v11, 0x1

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v11

    move-object v5, v11

    iput-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x3

    iput-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iput v4, v0, LU5/l;->e:I

    const/4 v11, 0x1

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_8

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x5

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->t:LPd/v;

    const/4 v11, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v11

    move-object v4, v11

    iput-object v2, v0, LU5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x3

    iput-object v9, v0, LU5/l;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iput v3, v0, LU5/l;->e:I

    const/4 v11, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_9

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->d(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v9, v11

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o:LPd/v;

    const/4 v11, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->b(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_c

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->c(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v11, 0x3

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    :goto_5
    return-object v1
.end method

.method public static final m(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/n;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, LU5/n;

    const/4 v10, 0x2

    iget v1, v0, LU5/n;->d:I

    const/4 v9, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    iput v1, v0, LU5/n;->d:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v0, LU5/n;

    const/4 v9, 0x1

    invoke-direct {v0, v7, p1}, LU5/n;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p1, v0, LU5/n;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, LU5/n;->d:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v7

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x7

    iget-object v7, v0, LU5/n;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput-object v7, v0, LU5/n;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x2

    iput v4, v0, LU5/n;->d:I

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    :goto_1
    check-cast p1, La6/b;

    const/4 v9, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x7

    new-instance p1, La6/b;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {p1, v2}, La6/b;-><init>(I)V

    const/4 v9, 0x1

    :cond_5
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, La6/b;->i(J)V

    const/4 v9, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v6}, LT8/e;->a(J)V

    const/4 v9, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, LT8/e;->h(Z)V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    iput-object v2, v0, LU5/n;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x4

    iput v3, v0, LU5/n;->d:I

    const/4 v9, 0x4

    invoke-virtual {v7, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->j(La6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    if-ne v7, v1, :cond_6

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, LU5/o;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, LU5/o;

    const/4 v8, 0x3

    iget v1, v0, LU5/o;->e:I

    const/4 v8, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, LU5/o;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p1}, LU5/o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p1, v0, LU5/o;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, LU5/o;->e:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :pswitch_0
    const/4 v8, 0x3

    iget-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    iget-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_6

    :pswitch_1
    const/4 v8, 0x6

    iget-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x2

    iget-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_5

    :pswitch_2
    const/4 v8, 0x1

    iget-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    iget-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_4

    :pswitch_3
    const/4 v8, 0x6

    iget-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    iget-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x4

    iget-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    iget-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v8, 0x7

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v3

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    move-object v4, v6

    move-object v2, p1

    :cond_3
    const/4 v8, 0x6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_f

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x1

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    iput v3, v0, LU5/o;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x7

    :goto_3
    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_5
    const/4 v8, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v8, 0x5

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/4 v8, 0x3

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_6

    const/4 v8, 0x2

    return-object v1

    :cond_6
    const/4 v8, 0x1

    :goto_4
    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/4 v8, 0x4

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_7
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v8, 0x6

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x6

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    const/4 v8, 0x5

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_8

    const/4 v8, 0x7

    return-object v1

    :cond_8
    const/4 v8, 0x2

    :goto_5
    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/4 v8, 0x6

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_9
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v8, 0x7

    if-eqz v5, :cond_b

    const/4 v8, 0x6

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x1

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    const/4 v8, 0x7

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_a

    const/4 v8, 0x1

    return-object v1

    :cond_a
    const/4 v8, 0x3

    :goto_6
    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/16 v8, 0x8

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_b
    const/4 v8, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v8, 0x4

    if-eqz v5, :cond_c

    const/4 v8, 0x3

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x6

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x5

    const/16 v8, 0x9

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_c
    const/4 v8, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    const/4 v8, 0x3

    if-eqz v5, :cond_d

    const/4 v8, 0x5

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x5

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/16 v8, 0xa

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_d
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    const/4 v8, 0x1

    if-eqz v5, :cond_e

    const/4 v8, 0x4

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x1

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v8, 0xb

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_e
    const/4 v8, 0x3

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iput-object v4, v0, LU5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v8, 0x3

    iput-object v2, v0, LU5/o;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v8, 0xc

    move p1, v8

    iput p1, v0, LU5/o;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    return-object v1

    :cond_f
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v5, 0x5

    new-instance v1, LU5/p;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LU5/p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v6, 0x4

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v6, 0x4

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->r:LPd/v;

    const/4 v6, 0x3

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method

.method public final o(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    move-object v8, p0

    instance-of v0, p1, LU5/h;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move-object v0, p1

    check-cast v0, LU5/h;

    const/4 v10, 0x1

    iget v1, v0, LU5/h;->e:I

    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, LU5/h;->e:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, LU5/h;

    const/4 v11, 0x6

    invoke-direct {v0, v8, p1}, LU5/h;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p1, v0, LU5/h;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, LU5/h;->e:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    iget-object v1, v0, LU5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x7

    iget-object v0, v0, LU5/h;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x7

    if-nez p1, :cond_5

    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_5
    const/4 v11, 0x4

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_6
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->l:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x7

    const-string v10, "folderAffnGroup"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x6

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o:LPd/v;

    const/4 v11, 0x5

    invoke-virtual {v6}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v7, v11

    new-array v7, v7, [Lc7/c;

    const/4 v11, 0x1

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, [Lc7/c;

    const/4 v11, 0x2

    invoke-static {v2, v6}, LJe/c;->h(Ljava/io/FileOutputStream;[Lc7/c;)V

    const/4 v11, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v11, 0x1

    iput-object v8, v0, LU5/h;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x1

    iput-object p1, v0, LU5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iput v3, v0, LU5/h;->e:I

    const/4 v10, 0x5

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x6

    return-object v1

    :cond_7
    const/4 v11, 0x3

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x4

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v6, 0x7

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s:LPd/v;

    const/4 v6, 0x2

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final q(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    move-object v8, p0

    instance-of v0, p1, LU5/i;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, LU5/i;

    const/4 v10, 0x6

    iget v1, v0, LU5/i;->e:I

    const/4 v11, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, LU5/i;->e:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, LU5/i;

    const/4 v11, 0x1

    invoke-direct {v0, v8, p1}, LU5/i;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, LU5/i;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v2, v0, LU5/i;->e:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    iget-object v1, v0, LU5/i;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iget-object v0, v0, LU5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_5
    const/4 v10, 0x7

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1

    :cond_6
    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->l:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v2, v10

    new-instance v4, Ljava/io/File;

    const/4 v11, 0x4

    const-string v10, "discoveryFolders"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x4

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    new-array v7, v7, [Ln5/e;

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, [Ln5/e;

    const/4 v11, 0x4

    invoke-static {v2, v6}, LBd/b;->d(Ljava/io/FileOutputStream;[Ln5/e;)V

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x3

    iput-object v8, v0, LU5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v11, 0x3

    iput-object p1, v0, LU5/i;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iput v3, v0, LU5/i;->e:I

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v11, 0x2

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x6

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v10, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method

.method public final r(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v6, 0x6

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v6, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->t:LPd/v;

    const/4 v6, 0x5

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    const/4 v6, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final s(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, LU5/j;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move-object v0, p1

    check-cast v0, LU5/j;

    const/4 v10, 0x7

    iget v1, v0, LU5/j;->e:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, LU5/j;->e:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, LU5/j;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p1}, LU5/j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, LU5/j;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v2, v0, LU5/j;->e:I

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget-object v1, v0, LU5/j;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iget-object v0, v0, LU5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    if-nez p1, :cond_5

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1

    :cond_6
    const/4 v10, 0x2

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->l:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v2, v10

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x5

    const-string v10, "affirmationFolders"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x5

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Lc7/b;

    const/4 v10, 0x1

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, [Lc7/b;

    const/4 v10, 0x5

    invoke-static {v2, v6}, Lc6/a;->a(Ljava/io/FileOutputStream;[Lc7/b;)V

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x6

    iput-object v8, v0, LU5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x4

    iput-object p1, v0, LU5/j;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    iput v3, v0, LU5/j;->e:I

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x2

    return-object v1

    :cond_7
    const/4 v10, 0x4

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x5

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v10, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final t(LUd/d;)Ljava/lang/Object;
    .locals 8
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v7, 0x7

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v7, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->q:LPd/v;

    const/4 v7, 0x1

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method

.method public final u(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    move-object v8, p0

    instance-of v0, p1, LU5/k;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, LU5/k;

    const/4 v10, 0x1

    iget v1, v0, LU5/k;->e:I

    const/4 v10, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    sub-int/2addr v1, v2

    const/4 v11, 0x7

    iput v1, v0, LU5/k;->e:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, LU5/k;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p1}, LU5/k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v11, 0x1

    :goto_0
    iget-object p1, v0, LU5/k;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, LU5/k;->e:I

    const/4 v10, 0x5

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    iget-object v1, v0, LU5/k;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    iget-object v0, v0, LU5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    if-nez p1, :cond_5

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1

    :cond_5
    const/4 v11, 0x4

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_6
    const/4 v11, 0x2

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->l:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x2

    const-string v10, "affirmationEntries"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    :try_start_1
    const/4 v10, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v10

    move-object v6, v10

    const/4 v11, 0x0

    move v7, v11

    new-array v7, v7, [Lc7/a;

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, [Lc7/a;

    const/4 v11, 0x7

    invoke-static {v2, v6}, LPd/f;->c(Ljava/io/FileOutputStream;[Lc7/a;)V

    const/4 v11, 0x7

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x1

    iput-object v8, v0, LU5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v10, 0x4

    iput-object p1, v0, LU5/k;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iput v3, v0, LU5/k;->e:I

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v10, 0x5

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x1

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc7/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->m:LPd/v;

    const/4 v3, 0x2

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc7/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->n:LPd/v;

    const/4 v3, 0x4

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln5/e;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->p:LPd/v;

    const/4 v3, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-object v0
.end method
