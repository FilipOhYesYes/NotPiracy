.class public final Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;
.super LWd/c;
.source "GenerateFeaturedFridayMemoryWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.worker.GenerateFeaturedFridayMemoryWorker"
    f = "GenerateFeaturedFridayMemoryWorker.kt"
    l = {
        0x20
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->c:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->c:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
