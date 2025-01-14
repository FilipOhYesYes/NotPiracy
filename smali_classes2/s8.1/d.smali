.class public final Ls8/d;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkAndGenerateThrowBackThursdayOrFeaturedFriday$2"
    f = "MemoriesRepository.kt"
    l = {
        0x128,
        0x12f,
        0x132,
        0x136,
        0x139
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/d;->d:Ls8/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Ls8/d;

    const/4 v3, 0x4

    iget-object v0, v1, Ls8/d;->d:Ls8/i;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Ls8/d;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ls8/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls8/d;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ls8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    iget v1, p0, Ls8/d;->c:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x7

    const-string v4, "FEATURED_FRIDAY"

    const/4 v5, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v9, 0x1

    const-string v10, "THROWBACK_THURSDAY"

    iget-object v11, p0, Ls8/d;->d:Ls8/i;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Ls8/d;->a:I

    iget-object v12, p0, Ls8/d;->b:Ljava/lang/String;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const-string v12, "LastMemoriesTypeGenerated"

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_10

    if-eq v1, v6, :cond_10

    if-ne v1, v5, :cond_7

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v12, p0, Ls8/d;->b:Ljava/lang/String;

    iput v1, p0, Ls8/d;->a:I

    iput v9, p0, Ls8/d;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls8/c;

    invoke-direct {p1, v11, v2}, Ls8/c;-><init>(Ls8/i;LUd/d;)V

    iget-object v13, v11, Ls8/i;->d:Loe/C;

    invoke-static {v13, p1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v10

    :cond_7
    if-eq v1, v9, :cond_8

    const/4 p1, 0x7

    const/4 p1, 0x6

    if-eq v1, p1, :cond_8

    if-eq v1, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iput-object v2, p0, Ls8/d;->b:Ljava/lang/String;

    iput v8, p0, Ls8/d;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls8/a;

    invoke-direct {p1, v11, v2}, Ls8/a;-><init>(Ls8/i;LUd/d;)V

    iget-object v1, v11, Ls8/i;->d:Loe/C;

    invoke-static {v1, p1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v4

    :cond_a
    iput v7, p0, Ls8/d;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls8/c;

    invoke-direct {p1, v11, v2}, Ls8/c;-><init>(Ls8/i;LUd/d;)V

    iget-object v1, v11, Ls8/i;->d:Loe/C;

    invoke-static {v1, p1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v10

    :cond_c
    iput-object v2, p0, Ls8/d;->b:Ljava/lang/String;

    iput v6, p0, Ls8/d;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls8/c;

    invoke-direct {p1, v11, v2}, Ls8/c;-><init>(Ls8/i;LUd/d;)V

    iget-object v1, v11, Ls8/i;->d:Loe/C;

    invoke-static {v1, p1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v10

    :cond_e
    iput v5, p0, Ls8/d;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls8/a;

    invoke-direct {p1, v11, v2}, Ls8/a;-><init>(Ls8/i;LUd/d;)V

    iget-object v1, v11, Ls8/i;->d:Loe/C;

    invoke-static {v1, p1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v4

    :cond_10
    :goto_5
    return-object v2
.end method
