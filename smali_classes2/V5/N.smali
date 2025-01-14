.class public final LV5/N;
.super LWd/c;
.source "GoogleDrivePromptsRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDrivePromptsRestoreWorker"
    f = "GoogleDrivePromptsRestoreWorker.kt"
    l = {
        0x19,
        0x1a
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/N;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/N;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/N;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, LV5/N;->d:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, LV5/N;->d:I

    const/4 v4, 0x4

    iget-object p1, v1, LV5/N;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
