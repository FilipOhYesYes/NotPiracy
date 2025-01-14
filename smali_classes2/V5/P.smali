.class public final LV5/P;
.super LWd/c;
.source "GoogleDriveVisionBoardRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveVisionBoardRestoreWorker"
    f = "GoogleDriveVisionBoardRestoreWorker.kt"
    l = {
        0x3c
    }
    m = "onRestoreCompleted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/P;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/P;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/P;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LV5/P;->c:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, LV5/P;->c:I

    const/4 v3, 0x7

    iget-object p1, v1, LV5/P;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
