.class public final LV5/F;
.super LWd/c;
.source "GoogleDriveJournalRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveJournalRestoreWorker"
    f = "GoogleDriveJournalRestoreWorker.kt"
    l = {
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x42,
        0x43,
        0x44,
        0x45
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/F;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/F;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/F;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LV5/F;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LV5/F;->d:I

    const/4 v3, 0x4

    iget-object p1, v1, LV5/F;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
