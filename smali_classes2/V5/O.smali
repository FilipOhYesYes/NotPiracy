.class public final LV5/O;
.super LWd/c;
.source "GoogleDriveVisionBoardRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveVisionBoardRestoreWorker"
    f = "GoogleDriveVisionBoardRestoreWorker.kt"
    l = {
        0x48,
        0x49
    }
    m = "initFilesToRestore"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/O;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/O;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/O;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LV5/O;->e:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LV5/O;->e:I

    const/4 v3, 0x1

    iget-object p1, v1, LV5/O;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
