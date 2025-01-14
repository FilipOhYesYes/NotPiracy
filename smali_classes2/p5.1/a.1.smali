.class public final Lp5/a;
.super LWd/c;
.source "AffirmationsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository"
    f = "AffirmationsRepository.kt"
    l = {
        0x179,
        0x183
    }
    m = "addDeletedCrossRefsForSync"
.end annotation


# instance fields
.field public a:Lp5/y;

.field public b:Lcom/google/gson/Gson;

.field public c:Lcom/northstar/gratitude/models/StoriesWithAffn;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp5/y;

.field public n:I


# direct methods
.method public constructor <init>(Lp5/y;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "LUd/d<",
            "-",
            "Lp5/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/a;->m:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lp5/a;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lp5/a;->n:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lp5/a;->n:I

    const/4 v3, 0x5

    iget-object p1, v1, Lp5/a;->m:Lp5/y;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lp5/y;->b(Lp5/y;ILUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
