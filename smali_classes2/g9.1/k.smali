.class public final Lg9/k;
.super Ljava/lang/Object;
.source "PromptsWebRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lh9/h;

.field public final b:Loe/C;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lh9/h;Loe/C;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lg9/k;->a:Lh9/h;

    const/4 v3, 0x7

    iput-object p2, v1, Lg9/k;->b:Loe/C;

    const/4 v3, 0x5

    iput-object p3, v1, Lg9/k;->c:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p4, v1, Lg9/k;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lg9/k$a;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p1

    check-cast v0, Lg9/k$a;

    const/4 v11, 0x7

    iget v1, v0, Lg9/k$a;->d:I

    const/4 v11, 0x2

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lg9/k$a;->d:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, Lg9/k$a;

    const/4 v11, 0x3

    invoke-direct {v0, v8, p1}, Lg9/k$a;-><init>(Lg9/k;LUd/d;)V

    const/4 v11, 0x2

    :goto_0
    iget-object p1, v0, Lg9/k$a;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, Lg9/k$a;->d:I

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    iget-object v0, v0, Lg9/k$a;->a:Lg9/k;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v10, 0x3

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "promptsWithFocusAreasFetched"

    move-object v2, v10

    const/4 v11, 0x0

    move v4, v11

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v8}, Lg9/k;->b()V

    const/4 v10, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v11, 0x1

    iget-object v4, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    invoke-static {v4, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x3

    iget-object p1, p1, LT8/b;->w:Ljava/util/ArrayList;

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LT8/b$s;

    const/4 v10, 0x1

    invoke-interface {v2, v3}, LT8/b$s;->a(Z)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    iget-object p1, v8, Lg9/k;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v10, "PREFERENCE_LAST_PROMPTS_FETCH_TIME"

    move-object v2, v10

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    const/4 v11, 0x1

    if-nez p1, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v8}, Lg9/k;->b()V

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1

    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move p1, v10

    if-lt p1, v3, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v8}, Lg9/k;->b()V

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1

    :cond_5
    const/4 v11, 0x2

    iput-object v8, v0, Lg9/k$a;->a:Lg9/k;

    const/4 v11, 0x5

    iput v3, v0, Lg9/k$a;->d:I

    const/4 v10, 0x6

    new-instance p1, Lg9/l;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {p1, v8, v2}, Lg9/l;-><init>(Lg9/k;LUd/d;)V

    const/4 v10, 0x2

    iget-object v2, v8, Lg9/k;->b:Loe/C;

    const/4 v10, 0x5

    invoke-static {v2, p1, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_6

    const/4 v10, 0x5

    return-object v1

    :cond_6
    const/4 v10, 0x7

    move-object v0, v8

    :goto_2
    check-cast p1, [Lh9/b;

    const/4 v11, 0x7

    array-length p1, p1

    const/4 v10, 0x7

    if-nez p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0}, Lg9/k;->b()V

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    iget-object v1, v4, Lg9/k;->c:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x4

    const-class v2, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v6, "FetchPromptsWorker"

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x2

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
