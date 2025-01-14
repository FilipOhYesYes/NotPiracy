.class public final Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;
.super LWd/c;
.source "ImportZipWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.workers.ImportZipWorker"
    f = "ImportZipWorker.kt"
    l = {
        0x26,
        0x31
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->c:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->c:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
