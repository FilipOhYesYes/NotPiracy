.class public final Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;
.super Landroidx/work/CoroutineWorker;
.source "FetchPromptsWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lh9/h;

.field public b:Lh9/d;

.field public c:Lcom/northstar/gratitude/prompts/data/api/PromptsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;

    const/4 v10, 0x4

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;-><init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    const-string v10, "promptsDao"

    move-object v4, v10

    const-string v10, "clearedPromptsBeforeFocusAreas"

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    if-eq v2, v7, :cond_2

    const/4 v10, 0x7

    if-ne v2, v6, :cond_1

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v2, v10

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_8

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->a:Lh9/h;

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    iput-object v8, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x1

    iput v7, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v10, 0x5

    const-string v10, "app"

    move-object v2, v10

    invoke-interface {p1, v2, v0}, Lh9/h;->g(Ljava/lang/String;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v10, 0x2

    return-object v1

    :cond_4
    const/4 v10, 0x3

    move-object v2, v8

    :goto_1
    iget-object p1, v2, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->a:Lh9/h;

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    iput-object v3, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x1

    iput v6, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v10, 0x2

    const-string v10, "Gratitude Prompt"

    move-object v2, v10

    invoke-interface {p1, v2, v0}, Lh9/h;->g(Ljava/lang/String;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_5

    const/4 v10, 0x3

    return-object v1

    :cond_5
    const/4 v10, 0x4

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v10, 0x4

    iget-object v0, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-static {v0, v5, v7}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iget-object p1, p1, LT8/b;->x:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eqz p1, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LT8/b$d;

    const/4 v10, 0x1

    invoke-interface {v0, v7}, LT8/b$d;->a(Z)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v3

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v3

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method

.method public final d(LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;

    const/4 v10, 0x6

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;-><init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x4

    move v4, v10

    const/4 v10, 0x3

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    if-eq v2, v7, :cond_4

    const/4 v10, 0x7

    if-eq v2, v6, :cond_3

    const/4 v10, 0x5

    if-eq v2, v5, :cond_2

    const/4 v10, 0x3

    if-ne v2, v4, :cond_1

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x3

    iget-object v5, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x1

    iget-object v6, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x6

    :try_start_3
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :try_start_4
    const/4 v10, 0x3

    iget-object p1, v8, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->c:Lcom/northstar/gratitude/prompts/data/api/PromptsService;

    const/4 v10, 0x4

    if-eqz p1, :cond_a

    const/4 v10, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x5

    iput v7, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Lcom/northstar/gratitude/prompts/data/api/PromptsService;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v10, 0x1

    return-object v1

    :cond_6
    const/4 v10, 0x5

    move-object v2, v8

    :goto_1
    check-cast p1, Lvf/x;

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const/4 v10, 0x7

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x3

    if-eqz p1, :cond_b

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x3

    iput v6, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    if-ne v6, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v10, 0x7

    move-object v6, v2

    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;->a()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    iput-object v6, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x4

    iput v5, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x5

    invoke-virtual {v6, p1, v0}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->e(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_8

    const/4 v10, 0x7

    return-object v1

    :cond_8
    const/4 v10, 0x7

    move-object v5, v6

    :goto_3
    invoke-virtual {v2}, Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;->b()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    iput-object v5, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v10, 0x4

    iput-object v3, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

    const/4 v10, 0x6

    iput v4, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v10, 0x5

    invoke-virtual {v5, p1, v0}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->f(Ljava/util/List;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_9

    const/4 v10, 0x1

    return-object v1

    :cond_9
    const/4 v10, 0x2

    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v10, "PREFERENCE_LAST_PROMPTS_FETCH_TIME"

    move-object v2, v10

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x6

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    const-string v10, "apiService"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_b
    const/4 v10, 0x5

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;

    const/4 v8, 0x5

    iget v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;->c:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;

    const/4 v8, 0x7

    invoke-direct {v0, v5, p1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;-><init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;->c:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->J()Lh9/h;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->a:Lh9/h;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->I()Lh9/d;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->b:Lh9/d;

    const/4 v8, 0x4

    sget-object p1, Lcom/northstar/gratitude/prompts/data/api/PromptsService;->Companion:Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getApplicationContext(...)"

    move-object v4, v7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvf/y$b;

    const/4 v8, 0x4

    invoke-direct {p1}, Lvf/y$b;-><init>()V

    const/4 v7, 0x2

    const-string v8, "https://508okr3sx2.execute-api.us-east-1.amazonaws.com/prod/"

    move-object v2, v8

    invoke-virtual {p1, v2}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v2}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lvf/y$b;->c()Lvf/y;

    move-result-object v8

    move-object p1, v8

    const-class v2, Lcom/northstar/gratitude/prompts/data/api/PromptsService;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "create(...)"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast p1, Lcom/northstar/gratitude/prompts/data/api/PromptsService;

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->c:Lcom/northstar/gratitude/prompts/data/api/PromptsService;

    const/4 v7, 0x6

    iput v3, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$b;->c:I

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v8

    move-object p1, v8

    const-string v7, "success(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public final e(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/prompts/data/api/CategoryApi;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;

    const/4 v12, 0x6

    iget v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v12, 0x4

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;

    const/4 v12, 0x7

    invoke-direct {v0, p0, p2}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;-><init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v3, v11

    const-string v11, "promptCategoryDao"

    move-object v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    if-eq v2, v6, :cond_2

    const/4 v12, 0x5

    if-ne v2, v5, :cond_1

    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->b:Ljava/util/List;

    const/4 v12, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    if-eqz p1, :cond_d

    const/4 v12, 0x6

    iget-object p2, p0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->b:Lh9/d;

    const/4 v12, 0x7

    if-eqz p2, :cond_c

    const/4 v12, 0x7

    iput-object p0, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v12, 0x3

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->b:Ljava/util/List;

    const/4 v12, 0x5

    iput v6, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v12, 0x6

    invoke-interface {p2, v0}, Lh9/d;->b(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_4

    const/4 v12, 0x2

    return-object v1

    :cond_4
    const/4 v12, 0x5

    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_5
    const/4 v12, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    if-eqz v6, :cond_9

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/northstar/gratitude/prompts/data/api/CategoryApi;

    const/4 v12, 0x7

    const-string v11, "<this>"

    move-object v8, v11

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/CategoryApi;->a()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    if-nez v8, :cond_6

    const/4 v12, 0x5

    move-object v8, v3

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    new-instance v8, Lh9/c;

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/CategoryApi;->a()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/CategoryApi;->c()Ljava/lang/Integer;

    move-result-object v11

    move-object v10, v11

    if-eqz v10, :cond_7

    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/CategoryApi;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const-string v11, ""

    move-object v10, v11

    if-nez v6, :cond_8

    const/4 v12, 0x2

    move-object v6, v10

    :cond_8
    const/4 v12, 0x4

    invoke-direct {v8, v7, v9, v6, v10}, Lh9/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    :goto_3
    if-eqz v8, :cond_5

    const/4 v12, 0x5

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    new-array p1, v7, [Lh9/c;

    const/4 v12, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lh9/c;

    const/4 v12, 0x3

    iget-object p2, v2, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->b:Lh9/d;

    const/4 v12, 0x4

    if-eqz p2, :cond_b

    const/4 v12, 0x5

    array-length v2, p1

    const/4 v12, 0x5

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lh9/c;

    const/4 v12, 0x3

    iput-object v3, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v12, 0x3

    iput-object v3, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->b:Ljava/util/List;

    const/4 v12, 0x2

    iput v5, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;->e:I

    const/4 v12, 0x7

    invoke-interface {p2, p1, v0}, Lh9/d;->c([Lh9/c;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_a

    const/4 v12, 0x5

    return-object v1

    :cond_a
    const/4 v12, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_b
    const/4 v12, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v3

    const/4 v12, 0x7

    :cond_c
    const/4 v12, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v3

    const/4 v12, 0x4

    :cond_d
    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method

.method public final f(Ljava/util/List;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->a:Lh9/h;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-string v3, "promptsDao"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lh9/h;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/b;

    iget-object v6, v5, Lh9/b;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/northstar/gratitude/prompts/data/api/PromptApi;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lh9/b;

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    move-object v10, v8

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->e()Ljava/lang/String;

    move-result-object v16

    const-string v11, "app"

    const/16 v19, 0x46de

    const/16 v19, 0xf00

    const/16 v17, 0x589a

    const/16 v17, 0x0

    const/16 v18, 0x4837

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v6, Lh9/b;

    iget-object v6, v6, Lh9/b;->p:Ljava/util/Date;

    iput-object v6, v7, Lh9/b;->p:Ljava/util/Date;

    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->a:Lh9/h;

    if-eqz v4, :cond_8

    const/4 v2, 0x5

    const/4 v2, 0x0

    new-array v2, v2, [Lh9/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh9/b;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh9/b;

    move-object/from16 v2, p2

    invoke-interface {v4, v1, v2}, Lh9/h;->e([Lh9/b;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVd/a;->a:LVd/a;

    if-ne v1, v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
