.class public final LT5/g;
.super LWd/c;
.source "RestoreAffnAudiosHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreAffnAudiosHelper"
    f = "RestoreAffnAudiosHelper.kt"
    l = {
        0x1f,
        0x22,
        0x24
    }
    m = "restoreAffnAudios"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/c;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/c;",
            "LUd/d<",
            "-",
            "LT5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/g;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LT5/g;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, LT5/g;->f:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LT5/g;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, LT5/g;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
