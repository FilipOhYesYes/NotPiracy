.class public final LU5/D;
.super LWd/i;
.source "GoogleDriveConfigBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveConfigBackupWorker$startBackup$2"
    f = "GoogleDriveConfigBackupWorker.kt"
    l = {
        0x22,
        0x24,
        0x26,
        0x28,
        0x2a
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LU5/D;

    const/4 v3, 0x3

    iget-object v0, v1, LU5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v4, 0x6

    invoke-direct {p1, v0, p2}, LU5/D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LU5/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/D;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LU5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, LU5/D;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x5

    move v2, v11

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v11, 0x2

    move v5, v11

    const/4 v10, 0x1

    move v6, v10

    iget-object v7, v8, LU5/D;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    if-eq v1, v6, :cond_4

    const/4 v10, 0x1

    if-eq v1, v5, :cond_3

    const/4 v10, 0x2

    if-eq v1, v4, :cond_2

    const/4 v11, 0x1

    if-eq v1, v3, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_2
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput v6, v8, LU5/D;->a:I

    const/4 v11, 0x3

    invoke-static {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v11, 0x2

    :goto_0
    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->l:Landroid/content/Context;

    const/4 v10, 0x1

    iput v5, v8, LU5/D;->a:I

    const/4 v10, 0x1

    new-instance v1, LS5/i;

    const/4 v11, 0x1

    iget-object v5, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x6

    invoke-direct {v1, v5}, LS5/i;-><init>(LO5/f;)V

    const/4 v11, 0x7

    invoke-virtual {v1, p1, v8}, LS5/i;->a(Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    :goto_1
    if-ne p1, v0, :cond_8

    const/4 v10, 0x1

    return-object v0

    :cond_8
    const/4 v11, 0x3

    :goto_2
    iput v4, v8, LU5/D;->a:I

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_9

    const/4 v11, 0x3

    return-object v0

    :cond_9
    const/4 v11, 0x7

    :goto_3
    iput v3, v8, LU5/D;->a:I

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_a

    const/4 v10, 0x5

    return-object v0

    :cond_a
    const/4 v10, 0x3

    :goto_4
    iput v2, v8, LU5/D;->a:I

    const/4 v11, 0x7

    invoke-static {v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->m(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x4

    return-object v0

    :cond_b
    const/4 v10, 0x2

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
