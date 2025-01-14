.class public final Lp5/e;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$createNewAffnFromDzPOJOAndMoveToDesiredFolder$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x128,
        0x12d,
        0x132,
        0x141
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
.field public a:Lc7/a;

.field public b:Ljava/io/File;

.field public c:J

.field public d:I

.field public final synthetic e:LF6/e;

.field public final synthetic f:Lp5/y;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF6/e;Lp5/y;ILjava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/e;",
            "Lp5/y;",
            "I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/e;->e:LF6/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/e;->f:Lp5/y;

    const/4 v2, 0x1

    iput p3, v0, Lp5/e;->l:I

    const/4 v2, 0x2

    iput-object p4, v0, Lp5/e;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, Lp5/e;

    const/4 v8, 0x4

    iget v3, p0, Lp5/e;->l:I

    const/4 v8, 0x1

    iget-object v4, p0, Lp5/e;->m:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lp5/e;->e:LF6/e;

    const/4 v8, 0x4

    iget-object v2, p0, Lp5/e;->f:Lp5/y;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/e;-><init>(LF6/e;Lp5/y;ILjava/lang/String;LUd/d;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lp5/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/e;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lp5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, p0, Lp5/e;->d:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x3

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    iget-object v8, p0, Lp5/e;->f:Lp5/y;

    const/4 v13, 0x6

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    if-eq v1, v7, :cond_3

    const/4 v13, 0x1

    if-eq v1, v6, :cond_2

    const/4 v13, 0x3

    if-eq v1, v5, :cond_1

    const/4 v13, 0x6

    if-ne v1, v4, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x5

    iget-wide v5, p0, Lp5/e;->c:J

    const/4 v13, 0x2

    iget-object v1, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x3

    iget-object v1, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x3

    iget-object v1, p0, Lp5/e;->b:Ljava/io/File;

    const/4 v13, 0x6

    iget-object v9, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v9, Lc7/a;

    const/4 v13, 0x1

    invoke-direct {v9}, Lc7/a;-><init>()V

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v9, Lc7/a;->c:Ljava/lang/String;

    const/4 v13, 0x7

    new-instance p1, Ljava/util/Date;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x4

    iput-object p1, v9, Lc7/a;->e:Ljava/util/Date;

    const/4 v13, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x3

    iput-object p1, v9, Lc7/a;->f:Ljava/util/Date;

    const/4 v13, 0x3

    iget-object p1, p0, Lp5/e;->e:LF6/e;

    const/4 v13, 0x7

    iget-object v1, p1, LF6/e;->b:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v12, ""

    move-object v10, v12

    if-nez v1, :cond_5

    const/4 v13, 0x7

    move-object v1, v10

    :cond_5
    const/4 v13, 0x4

    iput-object v1, v9, Lc7/a;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v10, v9, Lc7/a;->i:Ljava/lang/String;

    const/4 v13, 0x4

    iput v3, v9, Lc7/a;->l:I

    const/4 v13, 0x5

    iput-boolean v7, v9, Lc7/a;->k:Z

    const/4 v13, 0x7

    iget-object v1, v8, Lp5/y;->h:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-static {v1}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    move-object v1, v12

    iget-object p1, p1, LF6/e;->f:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v12, "bgImageUrl"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, "getAbsolutePath(...)"

    move-object v11, v12

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object v9, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x1

    iput-object v1, p0, Lp5/e;->b:Ljava/io/File;

    const/4 v13, 0x6

    iput v7, p0, Lp5/e;->d:I

    const/4 v13, 0x3

    iget-object v11, v8, Lp5/y;->g:La7/a;

    const/4 v13, 0x5

    invoke-virtual {v11, p1, v10, p0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x1

    return-object v0

    :cond_6
    const/4 v13, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v9, Lc7/a;->i:Ljava/lang/String;

    const/4 v13, 0x3

    :cond_7
    const/4 v13, 0x6

    iget-object p1, v8, Lp5/y;->a:Lm5/m;

    const/4 v13, 0x4

    iput-object v9, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x6

    iput-object v2, p0, Lp5/e;->b:Ljava/io/File;

    const/4 v13, 0x1

    iput v6, p0, Lp5/e;->d:I

    const/4 v13, 0x4

    invoke-interface {p1, v9, p0}, Lm5/m;->e(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v13, 0x1

    return-object v0

    :cond_8
    const/4 v13, 0x2

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    const/4 v13, 0x5

    iput p1, v1, Lc7/a;->a:I

    const/4 v13, 0x2

    iput p1, v1, Lc7/a;->b:I

    const/4 v13, 0x4

    iget-object p1, v8, Lp5/y;->a:Lm5/m;

    const/4 v13, 0x3

    iput-object v1, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x4

    iput-wide v9, p0, Lp5/e;->c:J

    const/4 v13, 0x6

    iput v5, p0, Lp5/e;->d:I

    const/4 v13, 0x3

    invoke-interface {p1, v1, p0}, Lm5/m;->h(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v13, 0x2

    return-object v0

    :cond_9
    const/4 v13, 0x1

    move-wide v5, v9

    :goto_2
    const/4 v12, -0x1

    move p1, v12

    iget v9, p0, Lp5/e;->l:I

    const/4 v13, 0x5

    if-eq v9, p1, :cond_c

    const/4 v13, 0x4

    new-instance p1, Lc7/c;

    const/4 v13, 0x1

    invoke-direct {p1}, Lc7/c;-><init>()V

    const/4 v13, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    iput-object v10, p1, Lc7/c;->b:Ljava/lang/String;

    const/4 v13, 0x7

    iput-wide v5, p1, Lc7/c;->c:J

    const/4 v13, 0x3

    int-to-long v5, v9

    const/4 v13, 0x6

    iput-wide v5, p1, Lc7/c;->e:J

    const/4 v13, 0x4

    iget-object v1, v1, Lc7/a;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iput-object v1, p1, Lc7/c;->d:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v5, p0, Lp5/e;->m:Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v5, p1, Lc7/c;->f:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v1, :cond_a

    const/4 v13, 0x5

    if-nez v5, :cond_b

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x6

    iput-boolean v7, p1, Lc7/c;->h:Z

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x2

    iget-object v1, v8, Lp5/y;->c:Lm5/p;

    const/4 v13, 0x3

    iput-object v2, p0, Lp5/e;->a:Lc7/a;

    const/4 v13, 0x7

    iput v4, p0, Lp5/e;->d:I

    const/4 v13, 0x6

    invoke-interface {v1, p1, p0}, Lm5/p;->d(Lc7/c;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_c

    const/4 v13, 0x3

    return-object v0

    :cond_c
    const/4 v13, 0x4

    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x2

    invoke-virtual {p1, v3}, LT8/e;->h(Z)V

    const/4 v13, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x7

    return-object p1
.end method
