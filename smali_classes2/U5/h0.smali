.class public final LU5/h0;
.super LWd/i;
.source "GoogleDriveMemoriesBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveMemoriesBackupWorker$startBackup$2"
    f = "GoogleDriveMemoriesBackupWorker.kt"
    l = {
        0x26,
        0x2b,
        0x2c,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/h0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/h0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LU5/h0;

    const/4 v4, 0x2

    iget-object v0, v1, LU5/h0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LU5/h0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LU5/h0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/h0;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LU5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v8, LU5/h0;->a:I

    const/4 v10, 0x6

    const/4 v10, 0x5

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    iget-object v7, v8, LU5/h0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    if-eq v1, v6, :cond_4

    const/4 v10, 0x1

    if-eq v1, v5, :cond_3

    const/4 v10, 0x3

    if-eq v1, v4, :cond_2

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput v6, v8, LU5/h0;->a:I

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v10, 0x1

    new-instance v1, LU5/e0;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v1, v7, v6}, LU5/e0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v10, 0x1

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    :goto_0
    if-ne p1, v0, :cond_7

    const/4 v10, 0x1

    return-object v0

    :cond_7
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m:LPd/v;

    const/4 v10, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->o(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n:LPd/v;

    const/4 v10, 0x5

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->p(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x4

    iput v5, v8, LU5/h0;->a:I

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_a

    const/4 v10, 0x3

    return-object v0

    :cond_a
    const/4 v10, 0x2

    :goto_2
    iput v4, v8, LU5/h0;->a:I

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x4

    return-object v0

    :cond_b
    const/4 v10, 0x7

    :goto_3
    iput v3, v8, LU5/h0;->a:I

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_c

    const/4 v10, 0x3

    return-object v0

    :cond_c
    const/4 v10, 0x2

    :goto_4
    iput v2, v8, LU5/h0;->a:I

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_d

    const/4 v10, 0x6

    return-object v0

    :cond_d
    const/4 v10, 0x1

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method
