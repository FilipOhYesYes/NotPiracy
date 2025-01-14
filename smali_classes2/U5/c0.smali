.class public final LU5/c0;
.super LWd/i;
.source "GoogleDriveJournalBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveJournalBackupWorker$startBackup$2"
    f = "GoogleDriveJournalBackupWorker.kt"
    l = {
        0x47,
        0x4a,
        0x4c,
        0x4e,
        0x50,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x57,
        0x59,
        0x5b
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/c0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/c0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LU5/c0;

    const/4 v3, 0x7

    iget-object v0, v1, LU5/c0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, LU5/c0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LU5/c0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/c0;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LU5/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v4, LU5/c0;->a:I

    const/4 v6, 0x3

    iget-object v2, v4, LU5/c0;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5

    :pswitch_0
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_d

    :pswitch_1
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_c

    :pswitch_2
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_b

    :pswitch_3
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_a

    :pswitch_4
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_9

    :pswitch_5
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_8

    :pswitch_6
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_7

    :pswitch_7
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_6

    :pswitch_8
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_5

    :pswitch_9
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_4

    :pswitch_a
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_c
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v6, 0x3

    new-instance v1, LU5/Z;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, LU5/Z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v6, 0x6

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x2

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_2
    const/4 v6, 0x3

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v6, 0x6

    :goto_3
    const/4 v6, 0x4

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    return-object v0

    :cond_4
    const/4 v6, 0x3

    :goto_4
    const/4 v6, 0x5

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_5

    const/4 v6, 0x7

    return-object v0

    :cond_5
    const/4 v6, 0x2

    :goto_5
    const/4 v6, 0x6

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_6

    const/4 v6, 0x7

    return-object v0

    :cond_6
    const/4 v6, 0x7

    :goto_6
    const/4 v6, 0x7

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_7

    const/4 v6, 0x6

    return-object v0

    :cond_7
    const/4 v6, 0x6

    :goto_7
    const/16 v6, 0x8

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_8

    const/4 v6, 0x6

    return-object v0

    :cond_8
    const/4 v6, 0x2

    :goto_8
    const/16 v6, 0x9

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_9

    const/4 v6, 0x4

    return-object v0

    :cond_9
    const/4 v6, 0x1

    :goto_9
    const/16 v6, 0xa

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_a

    const/4 v6, 0x4

    return-object v0

    :cond_a
    const/4 v6, 0x5

    :goto_a
    const/16 v6, 0xb

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_b

    const/4 v6, 0x6

    return-object v0

    :cond_b
    const/4 v6, 0x5

    :goto_b
    const/16 v6, 0xc

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_c

    const/4 v6, 0x7

    return-object v0

    :cond_c
    const/4 v6, 0x4

    :goto_c
    const/16 v6, 0xd

    move p1, v6

    iput p1, v4, LU5/c0;->a:I

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;->m(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_d

    const/4 v6, 0x4

    return-object v0

    :cond_d
    const/4 v6, 0x7

    :goto_d
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
