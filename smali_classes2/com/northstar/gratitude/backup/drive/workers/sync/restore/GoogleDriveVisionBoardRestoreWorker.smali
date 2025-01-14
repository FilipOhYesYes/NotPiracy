.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveVisionBoardRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final c:LPd/v;

.field public final d:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v4, 0x6

    new-instance p1, LB9/h0;

    const/4 v4, 0x7

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, p2, p3, v1}, LB9/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->c:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LI7/i;

    const/4 v4, 0x2

    invoke-direct {p1, p2, p3, v1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->d:LPd/v;

    const/4 v4, 0x2

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

    instance-of v0, p1, LV5/P;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, LV5/P;

    const/4 v7, 0x2

    iget v1, v0, LV5/P;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LV5/P;->c:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LV5/P;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p1}, LV5/P;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, LV5/P;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, LV5/P;->c:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput v3, v0, LV5/P;->c:I

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p1, La6/b;

    const/4 v7, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, LT8/e;->o(Z)V

    const/4 v6, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v7, 0x6

    invoke-virtual {p1}, La6/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->p(J)V

    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
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

    move-object v7, p0

    instance-of v0, p1, LV5/U;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, LV5/U;

    const/4 v9, 0x1

    iget v1, v0, LV5/U;->d:I

    const/4 v9, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, LV5/U;->d:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, LV5/U;

    const/4 v9, 0x1

    invoke-direct {v0, v7, p1}, LV5/U;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, LV5/U;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v2, v0, LV5/U;->d:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x7

    :pswitch_0
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_d

    :pswitch_1
    const/4 v9, 0x5

    iget-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_9

    :pswitch_2
    const/4 v9, 0x4

    iget-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_5

    :pswitch_3
    const/4 v9, 0x5

    iget-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :pswitch_4
    const/4 v9, 0x4

    iget-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x3

    iget-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;

    const/4 v9, 0x2

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;

    const/4 v9, 0x1

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_3
    const/4 v9, 0x4

    iput-object v7, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x5

    iput v3, v0, LV5/U;->d:I

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_1

    const/4 v9, 0x6

    return-object v1

    :cond_1
    const/4 v9, 0x5

    move-object v2, v7

    :goto_1
    :try_start_4
    const/4 v9, 0x7

    iput-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move p1, v9

    iput p1, v0, LV5/U;->d:I

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v9, 0x7

    return-object v1

    :cond_2
    const/4 v9, 0x6

    :goto_2
    iput-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    const/4 v9, 0x3

    move p1, v9

    iput p1, v0, LV5/U;->d:I

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v9, 0x5

    return-object v1

    :catch_1
    move-exception p1

    move-object v2, v7

    :goto_3
    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x5

    :goto_4
    iput-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x3

    const/4 v9, 0x4

    move p1, v9

    iput p1, v0, LV5/U;->d:I

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x5

    return-object v1

    :cond_4
    const/4 v9, 0x3

    :goto_5
    iput-object v2, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move p1, v9

    iput p1, v0, LV5/U;->d:I

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_5
    const/4 v9, 0x3

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_7
    const/4 v9, 0x2

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_8

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v9, 0x2

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x2

    xor-int/2addr v6, v3

    const/4 v9, 0x7

    if-eqz v6, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v3

    const/4 v9, 0x7

    if-eqz v4, :cond_a

    const/4 v9, 0x4

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->c:LPd/v;

    const/4 v9, 0x2

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v9, 0x5

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    if-ne p1, v4, :cond_9

    const/4 v9, 0x3

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    goto :goto_8

    :cond_a
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    :goto_8
    if-ne p1, v1, :cond_b

    const/4 v9, 0x6

    return-object v1

    :cond_b
    const/4 v9, 0x7

    :goto_9
    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v0, LV5/U;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x1

    const/4 v9, 0x6

    move p1, v9

    iput p1, v0, LV5/U;->d:I

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_c
    const/4 v9, 0x5

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_d

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_e
    const/4 v9, 0x2

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_f

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    const/4 v9, 0x4

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x3

    xor-int/2addr v6, v3

    const/4 v9, 0x3

    if-eqz v6, :cond_e

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v3, v4

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->d:LPd/v;

    const/4 v9, 0x3

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    if-ne p1, v0, :cond_10

    const/4 v9, 0x5

    goto :goto_c

    :cond_10
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    goto :goto_c

    :cond_11
    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :goto_c
    if-ne p1, v1, :cond_12

    const/4 v9, 0x5

    return-object v1

    :cond_12
    const/4 v9, 0x3

    :goto_d
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    instance-of v0, p1, LV5/O;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p1

    check-cast v0, LV5/O;

    const/4 v8, 0x1

    iget v1, v0, LV5/O;->e:I

    const/4 v8, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, LV5/O;->e:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, LV5/O;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p1}, LV5/O;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p1, v0, LV5/O;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, LV5/O;->e:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    iget-object v0, v0, LV5/O;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    iget-object v2, v0, LV5/O;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    iget-object v4, v0, LV5/O;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v8

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->c:LPd/v;

    const/4 v8, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v8, 0x2

    iput-object v6, v0, LV5/O;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v2, v0, LV5/O;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    iput v4, v0, LV5/O;->e:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x5

    move-object v4, v6

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    iget-object v2, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->d:LPd/v;

    const/4 v8, 0x6

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v8, 0x3

    iput-object p1, v0, LV5/O;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    iput-object v4, v0, LV5/O;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    iput v3, v0, LV5/O;->e:I

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_5

    const/4 v8, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

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

    instance-of v0, p1, LV5/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV5/Q;

    iget v1, v0, LV5/Q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV5/Q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LV5/Q;

    invoke-direct {v0, p0, p1}, LV5/Q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    :goto_0
    iget-object p1, v0, LV5/Q;->d:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LV5/Q;->f:I

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LV5/Q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LV5/Q;->c:Ljava/util/ArrayList;

    iget-object v4, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v5, v0, LV5/Q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v5, v0, LV5/Q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v0, LV5/Q;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v2, :cond_8

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_8
    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz p1, :cond_9

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_9
    iput-object p0, v0, LV5/Q;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v6, v0, LV5/Q;->f:I

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v8, "visionSectionMediaJSON"

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    if-eqz p1, :cond_16

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v10, "getId(...)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LV5/Q;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v5, v0, LV5/Q;->f:I

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_c

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_c
    invoke-static {p1}, Lb6/r;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v8, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v5, v0, LV5/Q;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object p1, v0, LV5/Q;->c:Ljava/util/ArrayList;

    iput v4, v0, LV5/Q;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/J0;

    invoke-direct {v4, v8, v7}, LO5/J0;-><init>(LO5/H1;LUd/d;)V

    iget-object v8, v8, LO5/H1;->c:Loe/C;

    invoke-static {v8, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/16 v8, 0x41d0

    const/16 v8, 0xa

    invoke-static {p1, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LQd/M;->f(I)I

    move-result v8

    const/16 v9, 0x2c39

    const/16 v9, 0x10

    if-ge v8, v9, :cond_e

    const/16 v8, 0x6154

    const/16 v8, 0x10

    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LCa/a;

    iget-object v10, v10, LCa/a;->d:Ljava/lang/Long;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCa/a;

    iget-object v10, v8, LCa/a;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCa/a;

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, LCa/a;->l:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    iget-object v11, v10, LCa/a;->a:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    iget-object v11, v10, LCa/a;->a:Ljava/lang/String;

    invoke-static {v11}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, LCa/a;->l:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/io/File;

    iget-object v12, v10, LCa/a;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v10, v10, LCa/a;->a:Ljava/lang/String;

    iput-object v10, v8, LCa/a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v2, v0, LV5/Q;->a:Ljava/lang/Object;

    iput-object v7, v0, LV5/Q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v7, v0, LV5/Q;->c:Ljava/util/ArrayList;

    iput v3, v0, LV5/Q;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/F1;

    invoke-direct {v3, p1, v4, v7}, LO5/F1;-><init>(LO5/H1;Ljava/util/List;LUd/d;)V

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LVd/a;->a:LVd/a;

    if-ne p1, v0, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, LPd/H;->a:LPd/H;

    :goto_7
    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    :goto_8
    move-object v2, v0

    :cond_16
    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LV5/S;

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, LV5/S;

    const/4 v13, 0x7

    iget v1, v0, LV5/S;->f:I

    const/4 v13, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, LV5/S;->f:I

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v0, LV5/S;

    const/4 v13, 0x4

    invoke-direct {v0, p0, p1}, LV5/S;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, LV5/S;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v2, v0, LV5/S;->f:I

    const/4 v13, 0x3

    const/4 v12, 0x4

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    if-eq v2, v6, :cond_4

    const/4 v13, 0x4

    if-eq v2, v5, :cond_3

    const/4 v13, 0x3

    if-eq v2, v4, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x5

    iget-object v0, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x6

    iget-object v2, v0, LV5/S;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iget-object v4, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v5, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x6

    iget-object v2, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v5, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x2

    iget-object v2, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iget-object v8, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;

    const/4 v13, 0x3

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    goto :goto_1

    :cond_7
    const/4 v13, 0x7

    move-object v2, v7

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    if-nez v2, :cond_8

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_8
    const/4 v13, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_9
    const/4 v13, 0x2

    iput-object p0, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iput v6, v0, LV5/S;->f:I

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x2

    const-string v12, "visionBoards"

    move-object v8, v12

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x3

    return-object v1

    :cond_a
    const/4 v13, 0x3

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x5

    if-eqz p1, :cond_12

    const/4 v13, 0x7

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v8, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v2, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v5, v0, LV5/S;->f:I

    const/4 v13, 0x4

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_b

    const/4 v13, 0x7

    return-object v1

    :cond_b
    const/4 v13, 0x4

    move-object v5, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_c

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_c
    const/4 v13, 0x3

    invoke-static {p1}, Lb6/p;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_12

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_d

    const/4 v13, 0x7

    goto/16 :goto_8

    :cond_d
    const/4 v13, 0x3

    iget-object v8, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x5

    iput-object v5, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput-object p1, v0, LV5/S;->c:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iput v4, v0, LV5/S;->f:I

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/T0;

    const/4 v13, 0x7

    invoke-direct {v4, v8, v7}, LO5/T0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x5

    iget-object v8, v8, LO5/H1;->c:Loe/C;

    const/4 v13, 0x1

    invoke-static {v8, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v4, v1, :cond_e

    const/4 v13, 0x4

    return-object v1

    :cond_e
    const/4 v13, 0x1

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    if-lez p1, :cond_f

    const/4 v13, 0x5

    goto :goto_5

    :cond_f
    const/4 v13, 0x5

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "vision_board_prefs"

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, LCa/c;

    const/4 v13, 0x4

    iget-wide v8, v8, LCa/c;->b:J

    const/4 v13, 0x3

    const-string v12, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v10, v12

    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x4

    :goto_5
    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x4

    iput-object v2, v0, LV5/S;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v7, v0, LV5/S;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput-object v7, v0, LV5/S;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iput v3, v0, LV5/S;->f:I

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/w1;

    const/4 v13, 0x4

    invoke-direct {v3, p1, v4, v7}, LO5/w1;-><init>(LO5/H1;Ljava/util/List;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v13, 0x4

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    if-ne p1, v0, :cond_10

    const/4 v13, 0x7

    goto :goto_6

    :cond_10
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    :goto_6
    if-ne p1, v1, :cond_11

    const/4 v13, 0x7

    return-object v1

    :cond_11
    const/4 v13, 0x1

    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_12
    const/4 v13, 0x3

    :goto_8
    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method

.method public final l(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LV5/T;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p1

    check-cast v0, LV5/T;

    const/4 v13, 0x2

    iget v1, v0, LV5/T;->e:I

    const/4 v13, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, LV5/T;->e:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v0, LV5/T;

    const/4 v13, 0x5

    invoke-direct {v0, v10, p1}, LV5/T;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V

    const/4 v13, 0x5

    :goto_0
    iget-object p1, v0, LV5/T;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v2, v0, LV5/T;->e:I

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v13, 0x0

    move v5, v13

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    if-eq v2, v6, :cond_3

    const/4 v13, 0x7

    if-eq v2, v4, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    iget-object v0, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x3

    iget-object v2, v0, LV5/T;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iget-object v4, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v0, LV5/T;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iget-object v7, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_5
    const/4 v13, 0x1

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

    const/4 v13, 0x7

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;

    const/4 v12, 0x5

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    if-nez v2, :cond_7

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v13, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_8

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_8
    const/4 v13, 0x6

    iput-object v10, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, v0, LV5/T;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput v6, v0, LV5/T;->e:I

    const/4 v13, 0x2

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x1

    const-string v12, "visionSections"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_9

    const/4 v13, 0x6

    return-object v1

    :cond_9
    const/4 v13, 0x4

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getId(...)"

    move-object v9, v13

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iput-object v7, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v2, v0, LV5/T;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput v4, v0, LV5/T;->e:I

    const/4 v12, 0x3

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x5

    return-object v1

    :cond_a
    const/4 v13, 0x6

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_b
    const/4 v12, 0x5

    invoke-static {p1}, Lb6/q;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v13, 0x6

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    iput-object v2, v0, LV5/T;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v5, v0, LV5/T;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iput v3, v0, LV5/T;->e:I

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/G1;

    const/4 v13, 0x4

    invoke-direct {v3, v4, p1, v5}, LO5/G1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x4

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v13, 0x1

    return-object v1

    :cond_d
    const/4 v12, 0x6

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v13, 0x6

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
