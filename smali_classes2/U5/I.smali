.class public final LU5/I;
.super LWd/i;
.source "GoogleDriveDZBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDZBackupWorker$startBackup$2"
    f = "GoogleDriveDZBackupWorker.kt"
    l = {
        0x23,
        0x28,
        0x2a,
        0x2c
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LU5/I;

    const/4 v4, 0x2

    iget-object v0, v1, LU5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LU5/I;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LU5/I;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LU5/I;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LU5/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v7, LU5/I;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x4

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    iget-object v6, v7, LU5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    if-eq v1, v5, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v9, 0x2

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput v5, v7, LU5/I;->a:I

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v10, 0x7

    new-instance v1, LU5/F;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v5, v10

    invoke-direct {v1, v6, v5}, LU5/F;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V

    const/4 v10, 0x4

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    :goto_0
    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->m:LPd/v;

    const/4 v10, 0x4

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->g(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x5

    iput v4, v7, LU5/I;->a:I

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v10, 0x2

    return-object v0

    :cond_8
    const/4 v10, 0x3

    :goto_2
    iput v3, v7, LU5/I;->a:I

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_9

    const/4 v10, 0x1

    return-object v0

    :cond_9
    const/4 v10, 0x1

    :goto_3
    iput v2, v7, LU5/I;->a:I

    const/4 v10, 0x2

    invoke-static {v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_a

    const/4 v10, 0x3

    return-object v0

    :cond_a
    const/4 v10, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
