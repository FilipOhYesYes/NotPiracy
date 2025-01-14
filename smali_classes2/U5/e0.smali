.class public final LU5/e0;
.super LWd/i;
.source "GoogleDriveMemoriesBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveMemoriesBackupWorker$initLocalDbData$2"
    f = "GoogleDriveMemoriesBackupWorker.kt"
    l = {
        0x3a,
        0x3d
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
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/e0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/e0;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v2, p0

    new-instance v0, LU5/e0;

    const/4 v4, 0x3

    iget-object v1, v2, LU5/e0;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LU5/e0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, LU5/e0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LU5/e0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/e0;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LU5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v1, v8, LU5/e0;->b:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    iget-object v5, v8, LU5/e0;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    if-eq v1, v4, :cond_1

    const/4 v11, 0x1

    if-ne v1, v3, :cond_0

    const/4 v10, 0x5

    iget-object v0, v8, LU5/e0;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v11, 0x3

    iget-object v1, v8, LU5/e0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object v4, v8, LU5/e0;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v4, Loe/N;

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v8, LU5/e0;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Loe/G;

    const/4 v11, 0x5

    new-instance v1, LU5/e0$a;

    const/4 v10, 0x7

    invoke-direct {v1, v5, v2}, LU5/e0$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v6, v10

    invoke-static {p1, v2, v1, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v1, v11

    new-instance v7, LU5/e0$b;

    const/4 v10, 0x7

    invoke-direct {v7, v5, v2}, LU5/e0$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v10, 0x4

    invoke-static {p1, v2, v7, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object p1, v11

    iget-object v6, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m:LPd/v;

    const/4 v10, 0x2

    invoke-virtual {v6}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    iget-object v6, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {v6}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x7

    iput-object p1, v8, LU5/e0;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v6, v8, LU5/e0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput v4, v8, LU5/e0;->b:I

    const/4 v10, 0x3

    invoke-virtual {v1, v8}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_3

    const/4 v11, 0x3

    return-object v0

    :cond_3
    const/4 v10, 0x1

    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n:LPd/v;

    const/4 v11, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n:LPd/v;

    const/4 v11, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    iput-object p1, v8, LU5/e0;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object v2, v8, LU5/e0;->a:Ljava/util/ArrayList;

    const/4 v11, 0x4

    iput v3, v8, LU5/e0;->b:I

    const/4 v10, 0x1

    invoke-interface {v4, v8}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_4

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v10, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
