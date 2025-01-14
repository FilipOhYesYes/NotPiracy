.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveJournalRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final c:LPd/v;

.field public final d:LPd/v;

.field public final e:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v3, 0x2

    new-instance p1, LD6/j;

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {p1, p2, p3, v1}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->c:LPd/v;

    const/4 v3, 0x6

    new-instance p1, LO9/q;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2, p3, v1}, LO9/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->d:LPd/v;

    const/4 v3, 0x1

    new-instance p1, LO9/r;

    const/4 v3, 0x6

    invoke-direct {p1, p2, p3, v1}, LO9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->e:LPd/v;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final g(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LV5/B;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, LV5/B;

    const/4 v7, 0x6

    iget v1, v0, LV5/B;->c:I

    const/4 v6, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LV5/B;->c:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, LV5/B;

    const/4 v7, 0x1

    invoke-direct {v0, v4, p1}, LV5/B;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, LV5/B;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, LV5/B;->c:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v3, v0, LV5/B;->c:I

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, La6/b;

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, LT8/e;->l(Z)V

    const/4 v7, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x6

    invoke-virtual {p1}, La6/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->e(J)V

    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
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

    move-object v7, p0

    instance-of v0, p1, LV5/F;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p1

    check-cast v0, LV5/F;

    const/4 v9, 0x7

    iget v1, v0, LV5/F;->d:I

    const/4 v10, 0x3

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, LV5/F;->d:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, LV5/F;

    const/4 v9, 0x2

    invoke-direct {v0, v7, p1}, LV5/F;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p1, v0, LV5/F;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v2, v0, LV5/F;->d:I

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v3, v9

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x3

    :pswitch_0
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_13

    :pswitch_1
    const/4 v9, 0x4

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_f

    :pswitch_2
    const/4 v10, 0x5

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_b

    :pswitch_3
    const/4 v9, 0x2

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_7

    :pswitch_4
    const/4 v9, 0x1

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x7

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    const/4 v9, 0x5

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_6
    const/4 v9, 0x4

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x4

    :try_start_2
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :pswitch_7
    const/4 v10, 0x7

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x6

    :try_start_3
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :pswitch_8
    const/4 v10, 0x3

    iget-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x4

    :try_start_4
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_9
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;-><init>(I)V

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v9, 0x6

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;-><init>(I)V

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;

    const/4 v10, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_5
    const/4 v10, 0x1

    iput-object v7, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x6

    iput v3, v0, LV5/F;->d:I

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v1, :cond_1

    const/4 v10, 0x2

    return-object v1

    :cond_1
    const/4 v10, 0x1

    move-object v2, v7

    :goto_1
    :try_start_6
    const/4 v9, 0x4

    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x7

    const/4 v9, 0x2

    move p1, v9

    iput p1, v0, LV5/F;->d:I

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_2

    const/4 v9, 0x1

    return-object v1

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x1

    const/4 v10, 0x3

    move p1, v10

    iput p1, v0, LV5/F;->d:I

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x2

    return-object v1

    :cond_3
    const/4 v10, 0x5

    :goto_3
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x3

    const/4 v9, 0x4

    move p1, v9

    iput p1, v0, LV5/F;->d:I

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v10, 0x5

    return-object v1

    :cond_4
    const/4 v10, 0x1

    :goto_4
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x2

    const/4 v9, 0x5

    move p1, v9

    iput p1, v0, LV5/F;->d:I

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v9, 0x7

    return-object v1

    :catch_1
    move-exception p1

    move-object v2, v7

    :goto_5
    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    :cond_5
    const/4 v10, 0x4

    :goto_6
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x3

    const/4 v9, 0x6

    move p1, v9

    iput p1, v0, LV5/F;->d:I

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x3

    return-object v1

    :cond_6
    const/4 v9, 0x3

    :goto_7
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x3

    const/4 v10, 0x7

    move p1, v10

    iput p1, v0, LV5/F;->d:I

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_7
    const/4 v9, 0x7

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v10, 0x7

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_9
    const/4 v9, 0x5

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_a

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v10, 0x7

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x5

    xor-int/2addr v6, v3

    const/4 v10, 0x7

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v4, v10

    xor-int/2addr v4, v3

    const/4 v9, 0x1

    if-eqz v4, :cond_c

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->c:LPd/v;

    const/4 v10, 0x6

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v10, 0x5

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    if-ne p1, v4, :cond_b

    const/4 v9, 0x2

    goto :goto_a

    :cond_b
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    goto :goto_a

    :cond_c
    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    :goto_a
    if-ne p1, v1, :cond_d

    const/4 v9, 0x4

    return-object v1

    :cond_d
    const/4 v10, 0x6

    :goto_b
    iput-object v2, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x3

    const/16 v10, 0x8

    move p1, v10

    iput p1, v0, LV5/F;->d:I

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_e
    const/4 v9, 0x6

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_f

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    const/4 v10, 0x7

    if-eqz v6, :cond_e

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_10
    const/4 v9, 0x4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_11

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    const/4 v10, 0x2

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x6

    xor-int/2addr v6, v3

    const/4 v10, 0x1

    if-eqz v6, :cond_10

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v4, v10

    xor-int/2addr v4, v3

    const/4 v10, 0x6

    if-eqz v4, :cond_13

    const/4 v10, 0x6

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->d:LPd/v;

    const/4 v10, 0x5

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v10, 0x5

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    if-ne p1, v4, :cond_12

    const/4 v10, 0x5

    goto :goto_e

    :cond_12
    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    goto :goto_e

    :cond_13
    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_e
    if-ne p1, v1, :cond_14

    const/4 v9, 0x3

    return-object v1

    :cond_14
    const/4 v9, 0x2

    :goto_f
    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v0, LV5/F;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x5

    const/16 v10, 0x9

    move p1, v10

    iput p1, v0, LV5/F;->d:I

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_15
    const/4 v9, 0x3

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_16

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v9, 0x2

    if-eqz v6, :cond_15

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v9, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_17
    const/4 v9, 0x3

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_18

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v10, 0x1

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x7

    xor-int/2addr v6, v3

    const/4 v9, 0x4

    if-eqz v6, :cond_17

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v3, v4

    const/4 v9, 0x2

    if-eqz v3, :cond_1a

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->e:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->d(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    if-ne p1, v0, :cond_19

    const/4 v10, 0x7

    goto :goto_12

    :cond_19
    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    goto :goto_12

    :cond_1a
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :goto_12
    if-ne p1, v1, :cond_1b

    const/4 v10, 0x7

    return-object v1

    :cond_1b
    const/4 v9, 0x5

    :goto_13
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
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

    move-object v7, p0

    instance-of v0, p1, LV5/A;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    move-object v0, p1

    check-cast v0, LV5/A;

    const/4 v9, 0x2

    iget v1, v0, LV5/A;->e:I

    const/4 v9, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, LV5/A;->e:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, LV5/A;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1}, LV5/A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, LV5/A;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, LV5/A;->e:I

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v3, v10

    const/4 v9, 0x2

    move v4, v9

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    if-eq v2, v5, :cond_3

    const/4 v10, 0x7

    if-eq v2, v4, :cond_2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x1

    iget-object v0, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x4

    iget-object v2, v0, LV5/A;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v4, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    iget-object v2, v0, LV5/A;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v5, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->c:LPd/v;

    const/4 v9, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v10, 0x2

    iput-object v7, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object v2, v0, LV5/A;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iput v5, v0, LV5/A;->e:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_5

    const/4 v10, 0x4

    return-object v1

    :cond_5
    const/4 v9, 0x2

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->e:LPd/v;

    const/4 v10, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v10, 0x1

    iput-object v5, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object v2, v0, LV5/A;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput v4, v0, LV5/A;->e:I

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->c(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v9, 0x7

    return-object v1

    :cond_6
    const/4 v9, 0x2

    move-object v4, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    iget-object v2, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->d:LPd/v;

    const/4 v10, 0x3

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v9, 0x2

    iput-object p1, v0, LV5/A;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v4, v9

    iput-object v4, v0, LV5/A;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v3, v0, LV5/A;->e:I

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object v0, v10

    if-ne v0, v1, :cond_7

    const/4 v10, 0x5

    return-object v1

    :cond_7
    const/4 v9, 0x4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method

.method public final j(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, LV5/C;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, LV5/C;

    const/4 v12, 0x1

    iget v1, v0, LV5/C;->e:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, LV5/C;->e:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v0, LV5/C;

    const/4 v13, 0x6

    invoke-direct {v0, v10, p1}, LV5/C;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v13, 0x7

    :goto_0
    iget-object p1, v0, LV5/C;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v2, v0, LV5/C;->e:I

    const/4 v12, 0x6

    const/4 v13, 0x3

    move v3, v13

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    if-eq v2, v6, :cond_3

    const/4 v12, 0x6

    if-eq v2, v4, :cond_2

    const/4 v12, 0x5

    if-ne v2, v3, :cond_1

    const/4 v12, 0x2

    iget-object v0, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v13, 0x1

    :cond_2
    const/4 v12, 0x7

    iget-object v2, v0, LV5/C;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iget-object v4, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x6

    iget-object v2, v0, LV5/C;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v7, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_5
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v12, 0x5

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    if-nez v2, :cond_7

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v13, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_8
    const/4 v12, 0x7

    iput-object v10, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, LV5/C;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iput v6, v0, LV5/C;->e:I

    const/4 v12, 0x4

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x1

    const-string v13, "journalBin"

    move-object v7, v13

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_9

    const/4 v13, 0x1

    return-object v1

    :cond_9
    const/4 v12, 0x6

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x5

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getId(...)"

    move-object v9, v13

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iput-object v7, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, LV5/C;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v4, v0, LV5/C;->e:I

    const/4 v13, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x4

    return-object v1

    :cond_a
    const/4 v12, 0x3

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x5

    if-nez p1, :cond_b

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_b
    const/4 v13, 0x1

    sget-object v7, Lb6/i;->a:Lb6/i;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/i;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x4

    iput-object v2, v0, LV5/C;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, v0, LV5/C;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iput v3, v0, LV5/C;->e:I

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/y1;

    const/4 v12, 0x5

    invoke-direct {v3, v4, p1, v5}, LO5/y1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x6

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v13, 0x7

    return-object v1

    :cond_d
    const/4 v13, 0x2

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v13, 0x3

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LV5/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/D;

    iget v3, v2, LV5/D;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/D;

    invoke-direct {v2, v0, v1}, LV5/D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/D;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/D;->f:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LV5/D;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/D;->c:Ljava/util/ArrayList;

    iget-object v7, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, LV5/D;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, LV5/D;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v10, v2, LV5/D;->a:Ljava/lang/Object;

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v10, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_8

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_8
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iput-object v0, v2, LV5/D;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, LV5/D;->f:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v10, "gratitudeEntries"

    invoke-virtual {v1, v10, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    :goto_2
    check-cast v1, Ll3/a;

    if-eqz v1, :cond_29

    iget-object v11, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v12, "getId(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, LV5/D;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v8, v2, LV5/D;->f:I

    invoke-virtual {v11, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v10

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    invoke-static {v1}, LW/X;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v10, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v8, v2, LV5/D;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, LV5/D;->c:Ljava/util/ArrayList;

    iput v7, v2, LV5/D;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/F0;

    invoke-direct {v7, v10, v5}, LO5/F0;-><init>(LO5/H1;LUd/d;)V

    iget-object v10, v10, LO5/H1;->c:Loe/C;

    invoke-static {v10, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc7/g;

    iget-object v13, v13, Lc7/g;->d:Ljava/util/Date;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v9, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    const/16 v11, 0x5fba

    const/16 v11, 0xa

    invoke-static {v1, v11}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, LQd/M;->f(I)I

    move-result v11

    const/16 v12, 0x261c

    const/16 v12, 0x10

    if-ge v11, v12, :cond_12

    const/16 v11, 0x29e8

    const/16 v11, 0x10

    :cond_12
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lc7/g;

    iget-object v13, v13, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc7/g;

    iget-object v13, v11, Lc7/g;->d:Ljava/util/Date;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc7/g;

    if-eqz v13, :cond_22

    iget v14, v13, Lc7/g;->a:I

    iput v14, v11, Lc7/g;->a:I

    iget-object v14, v13, Lc7/g;->b:Ljava/lang/String;

    iput-object v14, v11, Lc7/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lc7/g;->o:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_9

    :cond_14
    iget-object v14, v13, Lc7/g;->n:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    iget-object v14, v13, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v14}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lc7/g;->o:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lc7/g;->n:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v13, Lc7/g;->n:Ljava/lang/String;

    iput-object v14, v11, Lc7/g;->n:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-object v14, v11, Lc7/g;->r:Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_a

    :cond_17
    iget-object v14, v13, Lc7/g;->q:Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_a

    :cond_18
    iget-object v14, v13, Lc7/g;->q:Ljava/lang/String;

    invoke-static {v14}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lc7/g;->r:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lc7/g;->q:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v13, Lc7/g;->q:Ljava/lang/String;

    iput-object v14, v11, Lc7/g;->q:Ljava/lang/String;

    :cond_19
    :goto_a
    iget-object v14, v11, Lc7/g;->t:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v14, v13, Lc7/g;->s:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v14, v13, Lc7/g;->s:Ljava/lang/String;

    invoke-static {v14}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lc7/g;->t:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lc7/g;->s:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v14, v13, Lc7/g;->s:Ljava/lang/String;

    iput-object v14, v11, Lc7/g;->s:Ljava/lang/String;

    :cond_1c
    :goto_b
    iget-object v14, v11, Lc7/g;->v:Ljava/lang/String;

    if-eqz v14, :cond_1f

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v14, v13, Lc7/g;->u:Ljava/lang/String;

    if-eqz v14, :cond_1f

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v14, v13, Lc7/g;->u:Ljava/lang/String;

    invoke-static {v14}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lc7/g;->v:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lc7/g;->u:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1f

    iget-object v14, v13, Lc7/g;->u:Ljava/lang/String;

    iput-object v14, v11, Lc7/g;->u:Ljava/lang/String;

    :cond_1f
    :goto_c
    iget-object v14, v11, Lc7/g;->x:Ljava/lang/String;

    if-eqz v14, :cond_22

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_d

    :cond_20
    iget-object v14, v13, Lc7/g;->w:Ljava/lang/String;

    if-eqz v14, :cond_22

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_d

    :cond_21
    iget-object v14, v13, Lc7/g;->w:Ljava/lang/String;

    invoke-static {v14}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lc7/g;->x:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lc7/g;->w:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_22

    iget-object v13, v13, Lc7/g;->w:Ljava/lang/String;

    iput-object v13, v11, Lc7/g;->w:Ljava/lang/String;

    :cond_22
    :goto_d
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lc7/g;

    iget-object v14, v13, Lc7/g;->d:Ljava/util/Date;

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/g;

    iget-object v15, v13, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v14, :cond_25

    iget-object v13, v13, Lc7/g;->f:Ljava/util/Date;

    if-eqz v13, :cond_25

    iget-object v14, v14, Lc7/g;->f:Ljava/util/Date;

    if-eqz v14, :cond_25

    invoke-virtual {v13, v14}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v13

    if-lez v13, :cond_24

    if-eqz v15, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    iget-object v1, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v4, v2, LV5/D;->a:Ljava/lang/Object;

    iput-object v5, v2, LV5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, LV5/D;->c:Ljava/util/ArrayList;

    iput v6, v2, LV5/D;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/E1;

    invoke-direct {v6, v1, v7, v5}, LO5/E1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v1, v1, LO5/H1;->c:Loe/C;

    invoke-static {v1, v6, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVd/a;->a:LVd/a;

    if-ne v1, v2, :cond_27

    goto :goto_f

    :cond_27
    sget-object v1, LPd/H;->a:LPd/H;

    :goto_f
    if-ne v1, v3, :cond_28

    return-object v3

    :cond_28
    move-object v2, v4

    :goto_10
    move-object v4, v2

    :cond_29
    iput-boolean v9, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final l(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LV5/E;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, LV5/E;

    const/4 v12, 0x4

    iget v1, v0, LV5/E;->e:I

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, LV5/E;->e:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LV5/E;

    const/4 v12, 0x7

    invoke-direct {v0, v10, p1}, LV5/E;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p1, v0, LV5/E;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, LV5/E;->e:I

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v4, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x2

    iget-object v0, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    iget-object v2, v0, LV5/E;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iget-object v4, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v2, v0, LV5/E;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v7, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;

    const/4 v12, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v12, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_8
    const/4 v12, 0x4

    iput-object v10, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v2, v0, LV5/E;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v6, v0, LV5/E;->e:I

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x2

    const-string v12, "journalRecordings"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x1

    return-object v1

    :cond_9
    const/4 v12, 0x4

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x2

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v7, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, LV5/E;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v4, v0, LV5/E;->e:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x3

    return-object v1

    :cond_a
    const/4 v12, 0x6

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x7

    if-nez p1, :cond_b

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_b
    const/4 v12, 0x4

    invoke-static {p1}, Lb6/j;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x2

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x6

    iput-object v2, v0, LV5/E;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, v0, LV5/E;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v3, v0, LV5/E;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/z1;

    const/4 v12, 0x1

    invoke-direct {v3, v4, p1, v5}, LO5/z1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x6

    goto :goto_4

    :cond_c
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x4

    return-object v1

    :cond_d
    const/4 v12, 0x7

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x7

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;

    const/4 v12, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v12, 0x6

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;

    const/4 v13, 0x5

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v13, 0x1

    move v6, v13

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v13, 0x5

    if-eq v2, v4, :cond_2

    const/4 v13, 0x1

    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_5
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v12, 0x3

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    if-nez v2, :cond_7

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_7
    const/4 v12, 0x3

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_8

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_8
    const/4 v12, 0x7

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v13, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x6

    const-string v12, "journalTagsCrossRefs"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_9

    const/4 v12, 0x5

    return-object v1

    :cond_9
    const/4 v13, 0x1

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x5

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v13, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x6

    return-object v1

    :cond_a
    const/4 v13, 0x1

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x5

    if-nez p1, :cond_b

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_b
    const/4 v12, 0x5

    sget-object v7, Lb6/k;->a:Lb6/k;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/k;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_e

    const/4 v13, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$a;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/A1;

    const/4 v12, 0x7

    invoke-direct {v3, v4, p1, v5}, LO5/A1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x6

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x3

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x4

    goto :goto_4

    :cond_c
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v13, 0x2

    return-object v1

    :cond_d
    const/4 v13, 0x5

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v13, 0x3

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;

    const/4 v12, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x1

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v4, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;

    const/4 v12, 0x3

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    if-nez v2, :cond_7

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v12, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_8
    const/4 v12, 0x2

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x2

    const-string v12, "journalTags"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x2

    return-object v1

    :cond_9
    const/4 v12, 0x5

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x7

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x2

    return-object v1

    :cond_a
    const/4 v12, 0x3

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x3

    if-nez p1, :cond_b

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_b
    const/4 v12, 0x5

    sget-object v7, Lb6/l;->a:Lb6/l;

    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/l;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker$b;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/B1;

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1, v5}, LO5/B1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x5

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x4

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x6

    return-object v1

    :cond_d
    const/4 v12, 0x6

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x1

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
