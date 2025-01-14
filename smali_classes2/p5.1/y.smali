.class public final Lp5/y;
.super Ljava/lang/Object;
.source "AffirmationsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lm5/m;

.field public final b:Lm5/u;

.field public final c:Lm5/p;

.field public final d:LP5/a;

.field public final e:Loe/C;

.field public final f:Loe/G;

.field public final g:La7/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm5/m;Lm5/u;Lm5/p;LP5/a;Loe/C;Loe/G;La7/a;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lp5/y;->a:Lm5/m;

    const/4 v3, 0x6

    iput-object p2, v1, Lp5/y;->b:Lm5/u;

    const/4 v3, 0x1

    iput-object p3, v1, Lp5/y;->c:Lm5/p;

    const/4 v3, 0x1

    iput-object p4, v1, Lp5/y;->d:LP5/a;

    const/4 v3, 0x4

    iput-object p5, v1, Lp5/y;->e:Loe/C;

    const/4 v3, 0x4

    iput-object p6, v1, Lp5/y;->f:Loe/G;

    const/4 v3, 0x3

    iput-object p7, v1, Lp5/y;->g:La7/a;

    const/4 v3, 0x5

    iput-object p8, v1, Lp5/y;->h:Landroid/content/Context;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(ILUd/d;Lc7/a;Lp5/y;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp5/b;

    iget v1, v0, Lp5/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/b;

    invoke-direct {v0, p3, p1}, Lp5/b;-><init>(Lp5/y;LUd/d;)V

    :goto_0
    iget-object p1, v0, Lp5/b;->l:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lp5/b;->n:I

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp5/b;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lp5/b;->d:Lc7/b;

    iget-object p3, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iget-object v2, v0, Lp5/b;->b:Lc7/a;

    iget-object v4, v0, Lp5/b;->a:Lp5/y;

    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp5/b;->d:Lc7/b;

    iget-object p2, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iget-object p3, v0, Lp5/b;->b:Lc7/a;

    iget-object v2, v0, Lp5/b;->a:Lp5/y;

    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget p0, v0, Lp5/b;->f:I

    iget-object p2, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iget-object p3, v0, Lp5/b;->b:Lc7/a;

    iget-object v2, v0, Lp5/b;->a:Lp5/y;

    :try_start_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    :try_start_3
    sget-object v1, LPd/H;->a:LPd/H;

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p3, Lp5/y;->b:Lm5/u;

    int-to-long v6, p0

    iput-object p3, v0, Lp5/b;->a:Lp5/y;

    iput-object p2, v0, Lp5/b;->b:Lc7/a;

    iput-object p1, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iput p0, v0, Lp5/b;->f:I

    iput v5, v0, Lp5/b;->n:I

    invoke-interface {v2, v6, v7, v0}, Lm5/u;->j(JLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    check-cast p1, Lc7/b;

    if-nez p1, :cond_7

    sget-object v1, LPd/H;->a:LPd/H;

    goto/16 :goto_5

    :cond_7
    iget-object v5, v2, Lp5/y;->c:Lm5/p;

    iget v6, p2, Lc7/a;->b:I

    iput-object v2, v0, Lp5/b;->a:Lp5/y;

    iput-object p2, v0, Lp5/b;->b:Lc7/a;

    iput-object p3, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iput-object p1, v0, Lp5/b;->d:Lc7/b;

    iput v4, v0, Lp5/b;->n:I

    invoke-interface {v5, p0, v6, v0}, Lm5/p;->g(IILp5/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    goto :goto_5

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    move-object p0, p1

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/c;

    new-instance v5, LQ5/a;

    iget-object p1, p1, Lc7/c;->b:Ljava/lang/String;

    iget-object v6, v2, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, p2, Lc7/b;->c:Ljava/lang/String;

    iget-object v7, p2, Lc7/b;->d:Ljava/lang/String;

    invoke-direct {v5, p1, v6, v8, v7}, LQ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, v4, Lp5/y;->d:LP5/a;

    new-instance v6, LQ5/f;

    invoke-virtual {p3, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toJson(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "affirmationCrossRef"

    invoke-direct {v6, v5, v7}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lp5/b;->a:Lp5/y;

    iput-object v2, v0, Lp5/b;->b:Lc7/a;

    iput-object p3, v0, Lp5/b;->c:Lcom/google/gson/Gson;

    iput-object p2, v0, Lp5/b;->d:Lc7/b;

    iput-object p0, v0, Lp5/b;->e:Ljava/util/Iterator;

    iput v3, v0, Lp5/b;->n:I

    invoke-interface {p1, v6, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_a

    goto :goto_5

    :goto_4
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {p1, p0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_b
    sget-object v1, LPd/H;->a:LPd/H;

    :goto_5
    return-object v1
.end method

.method public static final b(Lp5/y;ILUd/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lp5/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp5/a;

    iget v4, v3, Lp5/a;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp5/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp5/a;

    invoke-direct {v3, v0, v2}, Lp5/a;-><init>(Lp5/y;LUd/d;)V

    :goto_0
    iget-object v2, v3, Lp5/a;->l:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    iget v5, v3, Lp5/a;->n:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lp5/a;->e:Ljava/util/Iterator;

    iget-object v1, v3, Lp5/a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lp5/a;->c:Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v8, v3, Lp5/a;->b:Lcom/google/gson/Gson;

    iget-object v9, v3, Lp5/a;->a:Lp5/y;

    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lp5/a;->f:I

    iget-object v1, v3, Lp5/a;->b:Lcom/google/gson/Gson;

    iget-object v5, v3, Lp5/a;->a:Lp5/y;

    :try_start_1
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    :try_start_2
    sget-object v4, LPd/H;->a:LPd/H;

    goto/16 :goto_5

    :cond_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    int-to-long v9, v1

    iput-object v0, v3, Lp5/a;->a:Lp5/y;

    iput-object v2, v3, Lp5/a;->b:Lcom/google/gson/Gson;

    iput v1, v3, Lp5/a;->f:I

    iput v8, v3, Lp5/a;->n:I

    new-instance v5, Lp5/n;

    invoke-direct {v5, v9, v10, v6, v0}, Lp5/n;-><init>(JLUd/d;Lp5/y;)V

    iget-object v8, v0, Lp5/y;->e:Loe/C;

    invoke-static {v8, v5, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v5, Lcom/northstar/gratitude/models/StoriesWithAffn;

    if-nez v5, :cond_6

    sget-object v4, LPd/H;->a:LPd/H;

    goto/16 :goto_5

    :cond_6
    iget-object v8, v5, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    iget-object v9, v0, Lp5/y;->c:Lm5/p;

    invoke-interface {v9, v1}, Lm5/p;->h(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v2

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/c;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc7/a;

    iget v12, v12, Lc7/a;->b:I

    int-to-long v12, v12

    iget-wide v14, v2, Lc7/c;->c:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    goto :goto_3

    :cond_9
    move-object v11, v6

    :goto_3
    check-cast v11, Lc7/a;

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    new-instance v10, LQ5/a;

    iget-object v2, v2, Lc7/c;->b:Ljava/lang/String;

    iget-object v11, v11, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v5, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget-object v12, v11, Lc7/b;->c:Ljava/lang/String;

    iget-object v11, v11, Lc7/b;->d:Ljava/lang/String;

    invoke-direct {v10, v2, v12, v13, v11}, LQ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, v9, Lp5/y;->d:LP5/a;

    new-instance v11, LQ5/f;

    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "toJson(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "affirmationCrossRef"

    invoke-direct {v11, v10, v12}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, Lp5/a;->a:Lp5/y;

    iput-object v8, v3, Lp5/a;->b:Lcom/google/gson/Gson;

    iput-object v5, v3, Lp5/a;->c:Lcom/northstar/gratitude/models/StoriesWithAffn;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lp5/a;->d:Ljava/util/List;

    iput-object v0, v3, Lp5/a;->e:Ljava/util/Iterator;

    iput v7, v3, Lp5/a;->n:I

    invoke-interface {v2, v11, v3}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v4, :cond_7

    goto :goto_5

    :goto_4
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_b
    sget-object v4, LPd/H;->a:LPd/H;

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final varargs c([Lc7/c;)Lvd/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/c;",
            ")",
            "Lvd/i<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "affnStoriesCrossRefs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, LT8/e;->h(Z)V

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Lc7/c;

    const/4 v5, 0x6

    iget-object v0, v2, Lp5/y;->c:Lm5/p;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lm5/p;->c([Lc7/c;)LFd/b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Lc7/a;)LPd/H;
    .locals 8

    move-object v4, p0

    new-instance v0, Lp5/u;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, p1, v1}, Lp5/u;-><init>(Lp5/y;Lc7/a;LUd/d;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lp5/y;->f:Loe/G;

    const/4 v7, 0x4

    iget-object v2, v4, Lp5/y;->e:Loe/C;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    invoke-static {p1, v2, v1, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
