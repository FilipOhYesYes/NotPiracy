.class public final LS5/B;
.super LWd/c;
.source "GoogleDriveBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.GoogleDriveBackupWorker"
    f = "GoogleDriveBackupWorker.kt"
    l = {
        0x429,
        0x42b
    }
    m = "handleProgressNotification"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;",
            "LUd/d<",
            "-",
            "LS5/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/B;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LS5/B;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LS5/B;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, LS5/B;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, LS5/B;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->P(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
