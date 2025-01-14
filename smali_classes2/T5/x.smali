.class public final LT5/x;
.super LWd/c;
.source "RestoreVbMusicHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreVbMusicHelper"
    f = "RestoreVbMusicHelper.kt"
    l = {
        0xf,
        0x14
    }
    m = "getFilesToRestore"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/C;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/C;",
            "LUd/d<",
            "-",
            "LT5/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/x;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LT5/x;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LT5/x;->d:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LT5/x;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, LT5/x;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
