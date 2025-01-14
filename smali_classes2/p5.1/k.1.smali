.class public final Lp5/k;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$getAffnStoryCrossRefs$2"
    f = "AffirmationsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lc7/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp5/y;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLUd/d;Lp5/y;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lp5/k;->a:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lp5/k;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance p1, Lp5/k;

    const/4 v5, 0x4

    iget-object v0, v3, Lp5/k;->a:Lp5/y;

    const/4 v5, 0x4

    iget-wide v1, v3, Lp5/k;->b:J

    const/4 v5, 0x3

    invoke-direct {p1, v1, v2, p2, v0}, Lp5/k;-><init>(JLUd/d;Lp5/y;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/k;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lp5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lp5/k;->a:Lp5/y;

    const/4 v4, 0x2

    iget-object p1, p1, Lp5/y;->c:Lm5/p;

    const/4 v4, 0x6

    iget-wide v0, v2, Lp5/k;->b:J

    const/4 v4, 0x1

    long-to-int v1, v0

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lm5/p;->h(I)Ljava/util/ArrayList;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
