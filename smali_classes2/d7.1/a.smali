.class public final Ld7/a;
.super LWd/i;
.source "ExperimentsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.experiments.data.ExperimentsRepository$refreshExperiments$2"
    f = "ExperimentsRepository.kt"
    l = {
        0x1c
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

.field public final synthetic b:Ld7/b;


# direct methods
.method public constructor <init>(Ld7/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b;",
            "LUd/d<",
            "-",
            "Ld7/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ld7/a;->b:Ld7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Ld7/a;

    const/4 v3, 0x3

    iget-object v0, v1, Ld7/a;->b:Ld7/b;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Ld7/a;-><init>(Ld7/b;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ld7/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld7/a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v1, v4, Ld7/a;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    iget-object v3, v4, Ld7/a;->b:Ld7/b;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x2

    iget-object p1, v3, Ld7/b;->a:Le7/a;

    const/4 v7, 0x1

    iput v2, v4, Ld7/a;->a:I

    const/4 v6, 0x5

    const-string v6, "https://9qh8ondcdi.execute-api.us-east-1.amazonaws.com/prod/experiments"

    move-object v1, v6

    invoke-interface {p1, v1, v4}, Le7/a;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    check-cast p1, Lf7/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x6

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v6, "ExperimentsLocal"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const-class v1, Lg7/a;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v2, p1

    check-cast v2, Lg7/a;

    const/4 v7, 0x7

    :goto_1
    if-nez v2, :cond_4

    const/4 v7, 0x1

    new-instance v2, Lg7/a;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v2, p1, v0}, Lg7/a;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    const/4 v6, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ld7/b;->a(Ld7/b;Lg7/a;)V

    const/4 v7, 0x4

    invoke-static {v3, v2}, Ld7/b;->c(Ld7/b;Lg7/a;)V

    const/4 v7, 0x7

    invoke-static {v3, v2}, Ld7/b;->b(Ld7/b;Lg7/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_3
    :try_start_3
    const/4 v6, 0x4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x7

    if-nez v0, :cond_7

    const/4 v7, 0x4

    :cond_6
    const/4 v6, 0x5

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x7

    throw p1

    const/4 v6, 0x2
.end method
