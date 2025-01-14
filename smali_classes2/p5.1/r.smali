.class public final Lp5/r;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$getUserFoldersWithAllFolder$2"
    f = "AffirmationsRepository.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/northstar/gratitude/models/StoriesWithAffn;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lp5/y;


# direct methods
.method public constructor <init>(Lp5/y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "LUd/d<",
            "-",
            "Lp5/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/r;->c:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, Lp5/r;

    const/4 v3, 0x1

    iget-object v0, v1, Lp5/r;->c:Lp5/y;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lp5/r;-><init>(Lp5/y;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lp5/r;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/r;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lp5/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, Lp5/r;->b:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lp5/r;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lc7/b;

    const/4 v7, 0x1

    invoke-direct {v1}, Lc7/b;-><init>()V

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v3, v7

    iput v3, v1, Lc7/b;->a:I

    const/4 v7, 0x3

    iput v3, v1, Lc7/b;->b:I

    const/4 v6, 0x7

    const-string v7, "My affirmations"

    move-object v3, v7

    iput-object v3, v1, Lc7/b;->d:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v3, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/northstar/gratitude/models/StoriesWithAffn;-><init>()V

    const/4 v7, 0x7

    iput-object v1, v3, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lp5/r;->c:Lp5/y;

    const/4 v6, 0x1

    iget-object v1, v1, Lp5/y;->b:Lm5/u;

    const/4 v7, 0x3

    iput-object p1, v4, Lp5/r;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iput v2, v4, Lp5/r;->b:I

    const/4 v6, 0x5

    invoke-interface {v1, v4}, Lm5/u;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne v1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x5

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v7, 0x5

    return-object v0
.end method
