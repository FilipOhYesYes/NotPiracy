.class public final LT5/t;
.super LWd/c;
.source "RestoreJournalRecordingsHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreJournalRecordingsHelper"
    f = "RestoreJournalRecordingsHelper.kt"
    l = {
        0x24,
        0x27,
        0x29
    }
    m = "restoreJournalRecordings"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/w;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/w;",
            "LUd/d<",
            "-",
            "LT5/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/t;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/t;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v1, LT5/t;->f:I

    const/4 v4, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, LT5/t;->f:I

    const/4 v4, 0x5

    iget-object p1, v1, LT5/t;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
