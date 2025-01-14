.class public final Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;
.super LWd/c;
.source "GenerateMemoriesWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.worker.GenerateMemoriesWorker"
    f = "GenerateMemoriesWorker.kt"
    l = {
        0x20,
        0x24
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->c:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->c:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
