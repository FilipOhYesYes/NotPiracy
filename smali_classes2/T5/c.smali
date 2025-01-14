.class public final LT5/c;
.super LWd/c;
.source "GoogleDriveRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.GoogleDriveRestoreWorker"
    f = "GoogleDriveRestoreWorker.kt"
    l = {
        0x3f8
    }
    m = "restoreUserConfigMedia"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;",
            "LUd/d<",
            "-",
            "LT5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/c;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, LT5/c;->c:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LT5/c;->c:I

    const/4 v3, 0x6

    iget-object p1, v1, LT5/c;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->d(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
