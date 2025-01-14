.class public final Lpa/a;
.super LWd/i;
.source "GratitudeWrappedRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.data.GratitudeWrappedRepository$canShowWrapped$2"
    f = "GratitudeWrappedRepository.kt"
    l = {
        0x25,
        0x29
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "LUd/d<",
            "-",
            "Lpa/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lpa/a;->b:Lpa/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, Lpa/a;

    const/4 v3, 0x2

    iget-object v0, v1, Lpa/a;->b:Lpa/h;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lpa/a;-><init>(Lpa/h;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lpa/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lpa/a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lpa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v1, v11, Lpa/a;->a:I

    const/4 v13, 0x2

    const-string v13, "dd/MM/yyyy"

    move-object v2, v13

    const/4 v13, 0x1

    move v3, v13

    iget-object v4, v11, Lpa/a;->b:Lpa/h;

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v5, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    if-ne v1, v5, :cond_0

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v4, Lpa/h;->a:Lqa/a;

    const/4 v13, 0x1

    iput v3, v11, Lpa/a;->a:I

    const/4 v13, 0x4

    invoke-interface {p1, v11}, Lqa/a;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_3

    const/4 v13, 0x2

    return-object v0

    :cond_3
    const/4 v13, 0x1

    :goto_0
    check-cast p1, Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x4

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v13, "01/01/2024"

    move-object v6, v13

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const/4 v13, 0x5

    if-gez v10, :cond_4

    const/4 v13, 0x4

    move-object p1, v1

    :cond_4
    const/4 v13, 0x7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v13, "31/12/2024"

    move-object v6, v13

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v4, v4, Lpa/h;->a:Lqa/a;

    const/4 v13, 0x7

    iput v5, v11, Lpa/a;->a:I

    const/4 v13, 0x4

    invoke-interface {v4, p1, v1, v11}, Lqa/a;->b(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x3

    return-object v0

    :cond_5
    const/4 v13, 0x1

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x3

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x6

    const-string v13, "dates"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v0, v13

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/Date;

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    :goto_2
    if-ge v5, v4, :cond_8

    const/4 v13, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-static {v7, v1}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_7

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/Date;

    const/4 v13, 0x1

    :cond_7
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x2

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v13, "01/12/2024"

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x7

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v13, "16/01/2025"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v2, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x2

    const/16 v13, 0xe

    move v4, v13

    if-lt v6, v4, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_9

    const/4 v13, 0x7

    goto :goto_3

    :cond_9
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object p1, v13

    return-object p1

    :cond_a
    const/4 v13, 0x4

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    return-object p1

    :cond_b
    const/4 v13, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    return-object p1
.end method
