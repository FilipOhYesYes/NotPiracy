.class public final LU5/G;
.super LWd/c;
.source "GoogleDriveDZBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDZBackupWorker"
    f = "GoogleDriveDZBackupWorker.kt"
    l = {
        0x51,
        0x56
    }
    m = "onBackupCompleted"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/G;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/G;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LU5/G;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LU5/G;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LU5/G;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, LU5/G;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
