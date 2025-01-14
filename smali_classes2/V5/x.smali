.class public final LV5/x;
.super LWd/c;
.source "GoogleDriveDeletedEntityRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveDeletedEntityRestoreWorker"
    f = "GoogleDriveDeletedEntityRestoreWorker.kt"
    l = {
        0x2d
    }
    m = "onRestoreCompleted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/x;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/x;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LV5/x;->c:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LV5/x;->c:I

    const/4 v3, 0x4

    iget-object p1, v1, LV5/x;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
