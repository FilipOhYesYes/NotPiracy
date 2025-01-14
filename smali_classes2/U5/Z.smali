.class public final LU5/Z;
.super LWd/i;
.source "GoogleDriveJournalBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveJournalBackupWorker$initLocalDbData$2"
    f = "GoogleDriveJournalBackupWorker.kt"
    l = {
        0x69,
        0x6c,
        0x6f,
        0x72,
        0x75,
        0x78
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/Z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/Z;->m:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance v0, LU5/Z;

    const/4 v4, 0x4

    iget-object v1, v2, LU5/Z;->m:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, LU5/Z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LU5/Z;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/Z;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LU5/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, p0, LU5/Z;->f:I

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    iget-object v4, p0, LU5/Z;->m:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v13, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x5

    :pswitch_0
    const/4 v13, 0x3

    iget-object v0, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :pswitch_1
    const/4 v13, 0x3

    iget-object v1, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v2, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v2, Loe/N;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_2
    const/4 v13, 0x1

    iget-object v1, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v2, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Loe/N;

    const/4 v13, 0x1

    iget-object v5, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Loe/N;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_3
    const/4 v13, 0x4

    iget-object v1, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v2, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Loe/N;

    const/4 v13, 0x2

    iget-object v5, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Loe/N;

    const/4 v13, 0x2

    iget-object v6, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v6, Loe/N;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v13, 0x7

    iget-object v1, p0, LU5/Z;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object v5, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v5, Loe/N;

    const/4 v13, 0x5

    iget-object v6, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v6, Loe/N;

    const/4 v13, 0x1

    iget-object v7, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v7, Loe/N;

    const/4 v13, 0x1

    iget-object v8, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v8, Loe/N;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x2

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_1

    :pswitch_5
    const/4 v13, 0x5

    iget-object v1, p0, LU5/Z;->e:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v5, p0, LU5/Z;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Loe/N;

    const/4 v13, 0x5

    iget-object v6, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v6, Loe/N;

    const/4 v13, 0x6

    iget-object v7, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v7, Loe/N;

    const/4 v13, 0x5

    iget-object v8, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v8, Loe/N;

    const/4 v13, 0x5

    iget-object v9, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v9, Loe/N;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Loe/G;

    const/4 v13, 0x2

    new-instance v1, LU5/Z$e;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v3}, LU5/Z$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v3, v1, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v1, v12

    new-instance v5, LU5/Z$d;

    const/4 v13, 0x1

    invoke-direct {v5, v4, v3}, LU5/Z$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {p1, v3, v5, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v9, v12

    new-instance v5, LU5/Z$a;

    const/4 v13, 0x5

    invoke-direct {v5, v4, v3}, LU5/Z$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {p1, v3, v5, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v5, v12

    new-instance v6, LU5/Z$c;

    const/4 v13, 0x4

    invoke-direct {v6, v4, v3}, LU5/Z$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x1

    invoke-static {p1, v3, v6, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v7, v12

    new-instance v6, LU5/Z$b;

    const/4 v13, 0x7

    invoke-direct {v6, v4, v3}, LU5/Z$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {p1, v3, v6, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v6, v12

    new-instance v8, LU5/Z$f;

    const/4 v13, 0x5

    invoke-direct {v8, v4, v3}, LU5/Z$f;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {p1, v3, v8, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v12

    move-object v8, v12

    iput-object v9, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v5, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v7, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v6, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object p1, p0, LU5/Z;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v8, p0, LU5/Z;->e:Ljava/util/ArrayList;

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v10, v12

    iput v10, p0, LU5/Z;->f:I

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_1

    const/4 v13, 0x7

    return-object v0

    :cond_1
    const/4 v13, 0x5

    move-object v11, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v8

    move-object v8, v11

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->y()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->y()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    iput-object v8, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v7, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v6, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v5, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v1, p0, LU5/Z;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v3, p0, LU5/Z;->e:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/4 v12, 0x2

    move p1, v12

    iput p1, p0, LU5/Z;->f:I

    const/4 v13, 0x3

    invoke-interface {v9, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_0

    const/4 v13, 0x1

    return-object v0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    iput-object v6, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v7, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v5, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v1, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v3, p0, LU5/Z;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v2, p0, LU5/Z;->f:I

    const/4 v13, 0x5

    invoke-interface {v8, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_2

    const/4 v13, 0x3

    return-object v0

    :cond_2
    const/4 v13, 0x1

    move-object v2, v5

    move-object v5, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->p:LPd/v;

    const/4 v13, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->p:LPd/v;

    const/4 v13, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    iput-object v5, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v1, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v3, p0, LU5/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x4

    move p1, v12

    iput p1, p0, LU5/Z;->f:I

    const/4 v13, 0x6

    invoke-interface {v6, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v13, 0x1

    return-object v0

    :cond_3
    const/4 v13, 0x3

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->q:LPd/v;

    const/4 v13, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x1

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->q:LPd/v;

    const/4 v13, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput-object v2, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v1, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v3, p0, LU5/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v12, 0x5

    move p1, v12

    iput p1, p0, LU5/Z;->f:I

    const/4 v13, 0x7

    invoke-interface {v5, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x4

    return-object v0

    :cond_4
    const/4 v13, 0x6

    :goto_4
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->r:LPd/v;

    const/4 v13, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->r:LPd/v;

    const/4 v13, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput-object p1, p0, LU5/Z;->l:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v3, p0, LU5/Z;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x6

    move v1, v12

    iput v1, p0, LU5/Z;->f:I

    const/4 v13, 0x2

    invoke-interface {v2, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_5

    const/4 v13, 0x2

    return-object v0

    :cond_5
    const/4 v13, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object p1, v12

    return-object p1

    nop

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
