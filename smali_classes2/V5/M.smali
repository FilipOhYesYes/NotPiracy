.class public final LV5/M;
.super LWd/c;
.source "GoogleDrivePromptsRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDrivePromptsRestoreWorker"
    f = "GoogleDrivePromptsRestoreWorker.kt"
    l = {
        0x31,
        0x33,
        0x38
    }
    m = "restoreJournalPrompts"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/M;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/M;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/M;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LV5/M;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LV5/M;->e:I

    const/4 v3, 0x2

    iget-object p1, v1, LV5/M;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
