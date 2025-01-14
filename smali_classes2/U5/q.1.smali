.class public final LU5/q;
.super LWd/i;
.source "GoogleDriveBackupSyncWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveBackupSyncWorker$checkSignInExpired$2"
    f = "GoogleDriveBackupSyncWorker.kt"
    l = {
        0x43
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;",
            "LUd/d<",
            "-",
            "LU5/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/q;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LU5/q;

    const/4 v3, 0x5

    iget-object v0, v1, LU5/q;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LU5/q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LU5/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LU5/q;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LU5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    iget v1, v3, LU5/q;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :try_start_1
    const/4 v6, 0x4

    iget-object p1, v3, LU5/q;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->b:LO5/K1;

    const/4 v6, 0x4

    iput v2, v3, LU5/q;->a:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO5/J1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, LO5/J1;-><init>(LO5/K1;LUd/d;)V

    const/4 v6, 0x6

    iget-object p1, p1, LO5/K1;->c:Loe/C;

    const/4 v6, 0x1

    invoke-static {p1, v1, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    return-object v0

    :cond_3
    const/4 v6, 0x3

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x2

    instance-of p1, p1, LY2/d;

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    :cond_5
    const/4 v6, 0x4

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    return-object p1
.end method
