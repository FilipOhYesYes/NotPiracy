.class public final LU5/O;
.super LWd/i;
.source "GoogleDriveDeletedEntityBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDeletedEntityBackupWorker$startBackup$2"
    f = "GoogleDriveDeletedEntityBackupWorker.kt"
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/O;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/O;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, LU5/O;

    const/4 v3, 0x1

    iget-object v0, v1, LU5/O;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LU5/O;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LU5/O;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/O;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LU5/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, p0, LU5/O;->a:I

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x4

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    iget-object v7, p0, LU5/O;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v13, 0x4

    if-eqz v1, :cond_4

    const/4 v13, 0x2

    if-eq v1, v6, :cond_3

    const/4 v13, 0x2

    if-eq v1, v5, :cond_2

    const/4 v13, 0x6

    if-eq v1, v4, :cond_1

    const/4 v13, 0x5

    if-ne v1, v3, :cond_0

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iput v6, p0, LU5/O;->a:I

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v13, 0x2

    new-instance v1, LU5/K;

    const/4 v13, 0x3

    invoke-direct {v1, v7, v2}, LU5/K;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x5

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    :goto_0
    if-ne p1, v0, :cond_6

    const/4 v13, 0x3

    return-object v0

    :cond_6
    const/4 v13, 0x6

    :goto_1
    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->f()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m:LPd/v;

    const/4 v13, 0x5

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "deletedEntities"

    move-object v6, v12

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v8, Ljava/io/File;

    const/4 v13, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v13, 0x5

    invoke-direct {v8, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x4

    sget-object p1, Lc6/g;->a:Lc6/g;

    const/4 v13, 0x3

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lc6/g;->a(Ljava/io/FileOutputStream;Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$j;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-direct {v1, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v13, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_7

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x7

    new-instance v6, Ljava/io/File;

    const/4 v13, 0x2

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v12, 0x400

    move p1, v12

    int-to-long v10, p1

    const/4 v13, 0x4

    div-long/2addr v8, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v13, 0x7

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x7

    invoke-virtual {v6, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x3

    :goto_2
    const-wide/16 v8, 0x0

    const/4 v13, 0x5

    :goto_3
    iput-wide v8, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :goto_4
    if-eqz v2, :cond_9

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v13, 0x6

    iput v5, p0, LU5/O;->a:I

    const/4 v13, 0x6

    invoke-virtual {v7, p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v13, 0x6

    return-object v0

    :cond_a
    const/4 v13, 0x7

    :goto_5
    iput v4, p0, LU5/O;->a:I

    const/4 v13, 0x1

    invoke-virtual {v7, p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_b

    const/4 v13, 0x1

    return-object v0

    :cond_b
    const/4 v13, 0x5

    :goto_6
    iput v3, p0, LU5/O;->a:I

    const/4 v13, 0x1

    invoke-static {v7, p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_c

    const/4 v13, 0x3

    return-object v0

    :cond_c
    const/4 v13, 0x1

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1
.end method
