.class public final LU5/t0;
.super LWd/i;
.source "GoogleDriveVisionBoardBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveVisionBoardBackupWorker$initLocalDbData$2"
    f = "GoogleDriveVisionBoardBackupWorker.kt"
    l = {
        0x53,
        0x56,
        0x59
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/t0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/t0;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance v0, LU5/t0;

    const/4 v5, 0x1

    iget-object v1, v2, LU5/t0;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, LU5/t0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V

    const/4 v5, 0x3

    iput-object p1, v0, LU5/t0;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LU5/t0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/t0;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LU5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v1, v9, LU5/t0;->c:I

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    iget-object v6, v9, LU5/t0;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    if-eq v1, v5, :cond_2

    const/4 v11, 0x6

    if-eq v1, v4, :cond_1

    const/4 v11, 0x1

    if-ne v1, v3, :cond_0

    const/4 v11, 0x3

    iget-object v0, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x1

    iget-object v1, v9, LU5/t0;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v4, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v4, Loe/N;

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x6

    iget-object v1, v9, LU5/t0;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v5, v9, LU5/t0;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v5, Loe/N;

    const/4 v11, 0x4

    iget-object v7, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v7, Loe/N;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Loe/G;

    const/4 v11, 0x4

    new-instance v1, LU5/t0$c;

    const/4 v11, 0x6

    invoke-direct {v1, v6, v2}, LU5/t0$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v1, v11

    new-instance v7, LU5/t0$b;

    const/4 v11, 0x6

    invoke-direct {v7, v6, v2}, LU5/t0$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V

    const/4 v11, 0x4

    invoke-static {p1, v2, v7, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v7, v11

    new-instance v8, LU5/t0$a;

    const/4 v11, 0x4

    invoke-direct {v8, v6, v2}, LU5/t0$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->t()Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->t()Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v11

    iput-object v7, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object p1, v9, LU5/t0;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v8, v9, LU5/t0;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iput v5, v9, LU5/t0;->c:I

    const/4 v11, 0x5

    invoke-virtual {v1, v9}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_4

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v11, 0x6

    move-object v5, p1

    move-object p1, v1

    move-object v1, v8

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->n:LPd/v;

    const/4 v11, 0x1

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x6

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->n:LPd/v;

    const/4 v11, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    iput-object v5, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v1, v9, LU5/t0;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v2, v9, LU5/t0;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iput v4, v9, LU5/t0;->c:I

    const/4 v11, 0x7

    invoke-interface {v7, v9}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x7

    return-object v0

    :cond_5
    const/4 v11, 0x2

    move-object v4, v5

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->s()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->s()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v9, LU5/t0;->d:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v2, v9, LU5/t0;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v3, v9, LU5/t0;->c:I

    const/4 v11, 0x7

    invoke-interface {v4, v9}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_6

    const/4 v11, 0x7

    return-object v0

    :cond_6
    const/4 v11, 0x2

    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
