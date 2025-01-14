.class public final LV5/S;
.super LWd/c;
.source "GoogleDriveVisionBoardRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveVisionBoardRestoreWorker"
    f = "GoogleDriveVisionBoardRestoreWorker.kt"
    l = {
        0x52,
        0x54,
        0x59,
        0x64
    }
    m = "restoreVisionBoards"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/S;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/S;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LV5/S;->f:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LV5/S;->f:I

    const/4 v4, 0x3

    iget-object p1, v1, LV5/S;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
