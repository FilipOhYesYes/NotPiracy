.class public final Ls8/e;
.super LWd/c;
.source "MemoriesRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository"
    f = "MemoriesRepository.kt"
    l = {
        0x1af,
        0x1b1
    }
    m = "checkIfMemoriesExistForCurrentWeek"
.end annotation


# instance fields
.field public a:Ls8/i;

.field public b:Lu8/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls8/i;

.field public e:I


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/e;->d:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Ls8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, Ls8/e;->e:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, Ls8/e;->e:I

    const/4 v4, 0x1

    iget-object p1, v1, Ls8/e;->d:Ls8/i;

    const/4 v4, 0x3

    invoke-static {p1, v1}, Ls8/i;->a(Ls8/i;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
