.class public final Lf5/f$b$a;
.super LWd/i;
.source "GetSubscriptionsUseCaseImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.domain.GetSubscriptionsUseCaseImpl$getSubscriptions$5$1"
    f = "GetSubscriptionsUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf5/f$b$a;->a:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, Lf5/f$b$a;

    const/4 v3, 0x2

    iget-object v0, v1, Lf5/f$b$a;->a:Ljava/util/Map;

    const/4 v4, 0x3

    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lf5/f$b$a;-><init>(Ljava/util/LinkedHashMap;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lf5/f$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf5/f$b$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lf5/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lf5/f$b$a;->a:Ljava/util/Map;

    const/4 v6, 0x4

    const-string v6, "proPlanOptions"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lf9/c;

    const/4 v6, 0x2

    new-instance v2, Lf9/b;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Lf9/b;-><init>(Lf9/c;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v6, 0x2

    iget-object v1, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string v6, "GooglePlayPlans"

    move-object v2, v6

    invoke-static {v1, v2, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v0, LT8/b;->d:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/b$h;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, LT8/b$h;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v6, 0x7

    invoke-static {}, LY0/z;->b()J

    move-result-wide v0

    iget-object v2, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string v6, "GooglePlayPlansFetchTime"

    move-object v3, v6

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object p1, p1, LT8/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LT8/b$g;

    const/4 v6, 0x1

    invoke-interface {v2, v0, v1}, LT8/b$g;->d(J)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
