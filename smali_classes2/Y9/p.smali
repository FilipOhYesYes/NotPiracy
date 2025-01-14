.class public final LY9/p;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getWeeklyReviewScreens$2"
    f = "WeeklyReviewRepository.kt"
    l = {
        0xea,
        0xf3
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
        "Ljava/util/List<",
        "+",
        "Lba/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY9/s;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public constructor <init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LY9/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/p;->c:LY9/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LY9/p;->d:Ljava/util/Date;

    const/4 v2, 0x6

    iput-object p3, v0, LY9/p;->e:Ljava/util/Date;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, LY9/p;

    const/4 v6, 0x5

    iget-object v1, v4, LY9/p;->d:Ljava/util/Date;

    const/4 v7, 0x6

    iget-object v2, v4, LY9/p;->e:Ljava/util/Date;

    const/4 v6, 0x4

    iget-object v3, v4, LY9/p;->c:LY9/s;

    const/4 v7, 0x4

    invoke-direct {v0, v3, v1, v2, p2}, LY9/p;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v6, 0x4

    iput-object p1, v0, LY9/p;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LY9/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/p;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LY9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LY9/p;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x1

    iget-object v5, v0, LY9/p;->e:Ljava/util/Date;

    iget-object v6, v0, LY9/p;->d:Ljava/util/Date;

    iget-object v7, v0, LY9/p;->c:LY9/s;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LY9/p;->b:Ljava/lang/Object;

    check-cast v2, Loe/G;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LY9/p;->b:Ljava/lang/Object;

    check-cast v2, Loe/G;

    iget-object v8, v7, LY9/s;->b:LZ9/a;

    iput-object v2, v0, LY9/p;->b:Ljava/lang/Object;

    iput v4, v0, LY9/p;->a:I

    invoke-interface {v8, v6, v5, v0}, LZ9/a;->a(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    const/4 v14, 0x6

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LY9/p$a;

    iget-object v9, v0, LY9/p;->c:LY9/s;

    iget-object v10, v0, LY9/p;->d:Ljava/util/Date;

    iget-object v11, v0, LY9/p;->e:Ljava/util/Date;

    const/16 v16, 0x21bb

    const/16 v16, 0x0

    move-object v8, v13

    move-object v12, v4

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, LY9/p$a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LUd/d;)V

    const/4 v8, 0x4

    const/4 v8, 0x3

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY9/p$b;

    invoke-direct {v3, v7, v6, v5, v14}, LY9/p$b;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY9/p$c;

    invoke-direct {v3, v7, v4, v14}, LY9/p$c;-><init>(LY9/s;Ljava/util/List;LUd/d;)V

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY9/p$d;

    invoke-direct {v3, v7, v6, v5, v14}, LY9/p$d;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY9/p$e;

    invoke-direct {v3, v7, v6, v5, v14}, LY9/p$e;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY9/p$f;

    invoke-direct {v3, v7, v14}, LY9/p$f;-><init>(LY9/s;LUd/d;)V

    invoke-static {v2, v14, v3, v8}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v14, v0, LY9/p;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x2

    iput v2, v0, LY9/p;->a:I

    invoke-static {v15, v0}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v14
.end method
