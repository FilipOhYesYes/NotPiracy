.class public final Lp5/h;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$deleteAffnStory$2"
    f = "AffirmationsRepository.kt"
    l = {
        0xcc,
        0xcd,
        0xce,
        0xcf
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc7/b;

.field public final synthetic c:Lp5/y;


# direct methods
.method public constructor <init>(LUd/d;Lc7/b;Lp5/y;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lp5/h;->b:Lc7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lp5/h;->c:Lp5/y;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p2, v2

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v2, p0

    new-instance p1, Lp5/h;

    const/4 v5, 0x5

    iget-object v0, v2, Lp5/h;->b:Lc7/b;

    const/4 v5, 0x5

    iget-object v1, v2, Lp5/h;->c:Lp5/y;

    const/4 v5, 0x1

    invoke-direct {p1, p2, v0, v1}, Lp5/h;-><init>(LUd/d;Lc7/b;Lp5/y;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/h;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lp5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, v10, Lp5/h;->a:I

    const/4 v13, 0x2

    const/4 v12, 0x4

    move v2, v12

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    iget-object v6, v10, Lp5/h;->c:Lp5/y;

    const/4 v13, 0x4

    iget-object v7, v10, Lp5/h;->b:Lc7/b;

    const/4 v13, 0x6

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    if-eq v1, v5, :cond_3

    const/4 v12, 0x1

    if-eq v1, v4, :cond_2

    const/4 v13, 0x5

    if-eq v1, v3, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x2

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v12, 0x4

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v12, 0x1

    new-instance v1, LQ5/b;

    const/4 v12, 0x2

    iget-object v8, v7, Lc7/b;->c:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v9, v7, Lc7/b;->d:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-direct {v1, v8, v9}, LQ5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v6, Lp5/y;->d:LP5/a;

    const/4 v12, 0x3

    new-instance v8, LQ5/f;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-string v12, "affirmationFolder"

    move-object v9, v12

    invoke-direct {v8, p1, v9}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput v5, v10, Lp5/h;->a:I

    const/4 v12, 0x2

    invoke-interface {v1, v8, v10}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x6

    return-object v0

    :cond_5
    const/4 v13, 0x3

    :goto_0
    iget p1, v7, Lc7/b;->b:I

    const/4 v13, 0x3

    iput v4, v10, Lp5/h;->a:I

    const/4 v13, 0x6

    invoke-static {v6, p1, v10}, Lp5/y;->b(Lp5/y;ILUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x6

    return-object v0

    :cond_6
    const/4 v13, 0x6

    :goto_1
    iget-object p1, v6, Lp5/y;->b:Lm5/u;

    const/4 v13, 0x6

    iget v1, v7, Lc7/b;->b:I

    const/4 v12, 0x3

    iput v3, v10, Lp5/h;->a:I

    const/4 v12, 0x6

    invoke-interface {p1, v1, v10}, Lm5/u;->d(ILUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_7

    const/4 v12, 0x7

    return-object v0

    :cond_7
    const/4 v12, 0x7

    :goto_2
    iget-object p1, v6, Lp5/y;->c:Lm5/p;

    const/4 v13, 0x4

    iget v1, v7, Lc7/b;->b:I

    const/4 v12, 0x2

    iput v2, v10, Lp5/h;->a:I

    const/4 v13, 0x1

    invoke-interface {p1, v1, v10}, Lm5/p;->a(ILUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_8

    const/4 v12, 0x7

    return-object v0

    :cond_8
    const/4 v12, 0x7

    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
