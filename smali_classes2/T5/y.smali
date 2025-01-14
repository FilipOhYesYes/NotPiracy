.class public final LT5/y;
.super LWd/c;
.source "RestoreVbMusicHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreVbMusicHelper"
    f = "RestoreVbMusicHelper.kt"
    l = {
        0x24,
        0x27,
        0x2a
    }
    m = "restoreVbMusic"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/C;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/C;",
            "LUd/d<",
            "-",
            "LT5/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/y;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/y;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, LT5/y;->f:I

    const/4 v3, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, LT5/y;->f:I

    const/4 v4, 0x1

    iget-object p1, v1, LT5/y;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
