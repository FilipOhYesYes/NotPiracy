.class public final LU5/F;
.super LWd/i;
.source "GoogleDriveDZBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDZBackupWorker$initLocalDbData$2"
    f = "GoogleDriveDZBackupWorker.kt"
    l = {
        0x35
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/F;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/F;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance v0, LU5/F;

    const/4 v5, 0x4

    iget-object v1, v2, LU5/F;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, LU5/F;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V

    const/4 v5, 0x1

    iput-object p1, v0, LU5/F;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LU5/F;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/F;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LU5/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v1, v6, LU5/F;->a:I

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, LU5/F;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v6, LU5/F;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Loe/G;

    const/4 v8, 0x4

    new-instance v1, LU5/F$a;

    const/4 v9, 0x3

    iget-object v3, v6, LU5/F;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v1, v3, v4}, LU5/F$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    move v5, v9

    invoke-static {p1, v4, v1, v5}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->m:LPd/v;

    const/4 v8, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->m:LPd/v;

    const/4 v8, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iput-object v1, v6, LU5/F;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v2, v6, LU5/F;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x7

    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
