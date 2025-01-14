.class public final LU5/f0;
.super LWd/c;
.source "GoogleDriveMemoriesBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveMemoriesBackupWorker"
    f = "GoogleDriveMemoriesBackupWorker.kt"
    l = {
        0x6e,
        0x73
    }
    m = "onBackupCompleted"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/f0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/f0;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LU5/f0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LU5/f0;->d:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, LU5/f0;->d:I

    const/4 v3, 0x2

    iget-object p1, v1, LU5/f0;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
