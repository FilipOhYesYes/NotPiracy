.class public final LY9/i;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getImagesScreen$2"
    f = "WeeklyReviewRepository.kt"
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
        "Lba/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra/a;",
            ">;",
            "LUd/d<",
            "-",
            "LY9/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/i;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, LY9/i;

    const/4 v3, 0x2

    iget-object v0, v1, LY9/i;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, LY9/i;-><init>(Ljava/util/List;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LY9/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/i;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LY9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, LY9/i;->a:Ljava/util/List;

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lra/a;

    const/4 v8, 0x1

    iget-object v2, v1, Lra/a;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, v1, Lra/a;->f:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, v1, Lra/a;->g:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, v1, Lra/a;->d:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, v1, Lra/a;->e:Ljava/lang/String;

    const/4 v8, 0x2

    filled-new-array {v2, v5, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v2, v0}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p1, v8

    const/4 v8, 0x3

    move v1, v8

    if-lt p1, v1, :cond_3

    const/4 v8, 0x3

    new-instance p1, Lba/b$a;

    const/4 v8, 0x7

    invoke-static {v0}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    const/4 v8, 0x5

    move v2, v8

    invoke-static {v1, v2}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    invoke-direct {p1, v1, v0}, Lba/b$a;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method
