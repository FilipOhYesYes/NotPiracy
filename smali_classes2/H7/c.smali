.class public final LH7/c;
.super LWd/c;
.source "JournalBinRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository"
    f = "JournalBinRepository.kt"
    l = {
        0x54,
        0x55,
        0x64,
        0x71
    }
    m = "deleteBinEntry"
.end annotation


# instance fields
.field public a:LH7/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LH7/a;

.field public f:I


# direct methods
.method public constructor <init>(LH7/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/a;",
            "LUd/d<",
            "-",
            "LH7/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/c;->e:LH7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LH7/c;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LH7/c;->f:I

    const/4 v3, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, LH7/c;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, LH7/c;->e:LH7/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v1}, LH7/a;->a(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
