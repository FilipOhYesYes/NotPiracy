.class public final Ls8/k;
.super LWd/c;
.source "MemoriesRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository"
    f = "MemoriesRepository.kt"
    l = {
        0x246,
        0x24a
    }
    m = "getMusicIdForMemoryGroup"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls8/i;

.field public d:I


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/k;->c:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Ls8/k;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Ls8/k;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Ls8/k;->d:I

    const/4 v3, 0x7

    iget-object p1, v1, Ls8/k;->c:Ls8/i;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ls8/i;->d(Ls8/i;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
