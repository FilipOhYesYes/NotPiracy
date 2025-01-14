.class public final Lp5/g;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$deleteAffirmation$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x156,
        0x157,
        0x159,
        0x15a,
        0x15b,
        0x15c,
        0x164,
        0x165
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

.field public final synthetic b:Lp5/y;

.field public final synthetic c:Lc7/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILUd/d;Lc7/a;Lp5/y;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lp5/g;->b:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lp5/g;->c:Lc7/a;

    const/4 v2, 0x1

    iput p1, v0, Lp5/g;->d:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, Lp5/g;

    const/4 v6, 0x2

    iget-object v0, v3, Lp5/g;->c:Lc7/a;

    const/4 v6, 0x4

    iget v1, v3, Lp5/g;->d:I

    const/4 v6, 0x5

    iget-object v2, v3, Lp5/g;->b:Lp5/y;

    const/4 v6, 0x7

    invoke-direct {p1, v1, p2, v0, v2}, Lp5/g;-><init>(ILUd/d;Lc7/a;Lp5/y;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lp5/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lp5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v7, Lp5/g;->a:I

    const/4 v9, 0x5

    const-string v9, "affirmation"

    move-object v2, v9

    iget v3, v7, Lp5/g;->d:I

    const/4 v9, 0x6

    iget-object v4, v7, Lp5/g;->c:Lc7/a;

    const/4 v9, 0x6

    iget-object v5, v7, Lp5/g;->b:Lp5/y;

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2

    :pswitch_0
    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_5

    :pswitch_1
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_4

    :pswitch_2
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :pswitch_3
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x5

    iget-object p1, v5, Lp5/y;->c:Lm5/p;

    const/4 v9, 0x5

    iget v1, v4, Lc7/a;->b:I

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Lm5/p;->e(I)I

    move-result v9

    move p1, v9

    if-lez p1, :cond_5

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    if-le p1, v1, :cond_1

    const/4 v9, 0x1

    iput v1, v7, Lp5/g;->a:I

    const/4 v9, 0x5

    invoke-static {v3, v7, v4, v5}, Lp5/y;->a(ILUd/d;Lc7/a;Lp5/y;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x7

    return-object v0

    :cond_0
    const/4 v9, 0x6

    :goto_0
    iget-object p1, v5, Lp5/y;->c:Lm5/p;

    const/4 v9, 0x3

    iget v1, v4, Lc7/a;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v2, v9

    iput v2, v7, Lp5/g;->a:I

    const/4 v9, 0x2

    invoke-interface {p1, v3, v1, v7}, Lm5/p;->f(IILUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x2

    return-object v0

    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x3

    move p1, v9

    iput p1, v7, Lp5/g;->a:I

    const/4 v9, 0x6

    invoke-static {v3, v7, v4, v5}, Lp5/y;->a(ILUd/d;Lc7/a;Lp5/y;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v9, 0x2

    return-object v0

    :cond_2
    const/4 v9, 0x3

    :goto_1
    iget-object p1, v5, Lp5/y;->c:Lm5/p;

    const/4 v9, 0x2

    iget v1, v4, Lc7/a;->b:I

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v6, v9

    iput v6, v7, Lp5/g;->a:I

    const/4 v9, 0x2

    invoke-interface {p1, v3, v1, v7}, Lm5/p;->f(IILUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x4

    return-object v0

    :cond_3
    const/4 v9, 0x4

    :goto_2
    iget-object p1, v5, Lp5/y;->a:Lm5/m;

    const/4 v9, 0x2

    const/4 v9, 0x5

    move v1, v9

    iput v1, v7, Lp5/g;->a:I

    const/4 v9, 0x4

    invoke-interface {p1, v4, v7}, Lm5/m;->f(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v9, 0x4

    :goto_3
    iget-object p1, v5, Lp5/y;->d:LP5/a;

    const/4 v9, 0x3

    new-instance v1, LQ5/f;

    const/4 v9, 0x5

    iget-object v3, v4, Lc7/a;->e:Ljava/util/Date;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v1, v3, v2}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x6

    move v2, v9

    iput v2, v7, Lp5/g;->a:I

    const/4 v9, 0x2

    invoke-interface {p1, v1, v7}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v9, 0x7

    iget-object p1, v5, Lp5/y;->a:Lm5/m;

    const/4 v9, 0x3

    const/4 v9, 0x7

    move v1, v9

    iput v1, v7, Lp5/g;->a:I

    const/4 v9, 0x6

    invoke-interface {p1, v4, v7}, Lm5/m;->f(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    return-object v0

    :cond_6
    const/4 v9, 0x1

    :goto_4
    iget-object p1, v5, Lp5/y;->d:LP5/a;

    const/4 v9, 0x5

    new-instance v1, LQ5/f;

    const/4 v9, 0x1

    iget-object v3, v4, Lc7/a;->e:Ljava/util/Date;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v1, v3, v2}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/16 v9, 0x8

    move v2, v9

    iput v2, v7, Lp5/g;->a:I

    const/4 v9, 0x3

    invoke-interface {p1, v1, v7}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v9, 0x7

    return-object v0

    :catch_0
    :cond_7
    const/4 v9, 0x2

    :goto_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    nop

    const/4 v9, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
