.class public final LU5/z;
.super LWd/c;
.source "GoogleDriveConfigBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveConfigBackupWorker"
    f = "GoogleDriveConfigBackupWorker.kt"
    l = {
        0x42,
        0x43
    }
    m = "backupUserConfig"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/z;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LU5/z;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LU5/z;->l:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, LU5/z;->l:I

    const/4 v4, 0x3

    iget-object p1, v1, LU5/z;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
