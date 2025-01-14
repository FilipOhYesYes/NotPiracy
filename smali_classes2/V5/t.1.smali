.class public final LV5/t;
.super LWd/c;
.source "GoogleDriveDZRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveDZRestoreWorker"
    f = "GoogleDriveDZRestoreWorker.kt"
    l = {
        0x21
    }
    m = "onRestoreCompleted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/t;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/t;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LV5/t;->c:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, v1, LV5/t;->c:I

    const/4 v3, 0x4

    iget-object p1, v1, LV5/t;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
