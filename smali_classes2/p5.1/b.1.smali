.class public final Lp5/b;
.super LWd/c;
.source "AffirmationsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository"
    f = "AffirmationsRepository.kt"
    l = {
        0x190,
        0x191,
        0x198
    }
    m = "addDeletedCrossRefsForSync"
.end annotation


# instance fields
.field public a:Lp5/y;

.field public b:Lc7/a;

.field public c:Lcom/google/gson/Gson;

.field public d:Lc7/b;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp5/y;

.field public n:I


# direct methods
.method public constructor <init>(Lp5/y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "LUd/d<",
            "-",
            "Lp5/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/b;->m:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lp5/b;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v2, Lp5/b;->n:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v2, Lp5/b;->n:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lp5/b;->m:Lp5/y;

    const/4 v4, 0x7

    invoke-static {p1, v2, v0, v1}, Lp5/y;->a(ILUd/d;Lc7/a;Lp5/y;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
