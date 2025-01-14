.class public final Ls8/j;
.super LWd/c;
.source "MemoriesRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository"
    f = "MemoriesRepository.kt"
    l = {
        0x18d,
        0x18e
    }
    m = "getFeaturedFridayMemory"
.end annotation


# instance fields
.field public a:Ls8/i;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls8/i;

.field public l:I


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/j;->f:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Ls8/j;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Ls8/j;->l:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Ls8/j;->l:I

    const/4 v3, 0x5

    iget-object p1, v1, Ls8/j;->f:Ls8/i;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Ls8/i;->b(Ls8/i;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
