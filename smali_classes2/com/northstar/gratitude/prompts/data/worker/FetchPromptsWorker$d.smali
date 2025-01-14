.class public final Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;
.super LWd/c;
.source "FetchPromptsWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.worker.FetchPromptsWorker"
    f = "FetchPromptsWorker.kt"
    l = {
        0x45,
        0x47
    }
    m = "handleCategories"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->e(Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->e(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
