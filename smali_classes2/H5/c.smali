.class public final LH5/c;
.super LWd/i;
.source "GratitudeAnalyticsManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.analytics.util.GratitudeAnalyticsManager$sendUserProperties$1"
    f = "GratitudeAnalyticsManager.kt"
    l = {}
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LH5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH5/c;->a:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH5/c;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v2, p0

    new-instance p1, LH5/c;

    const/4 v4, 0x6

    iget-object v0, v2, LH5/c;->a:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v1, v2, LH5/c;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LH5/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LH5/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LH5/c;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LH5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    sget-object p1, LH5/d;->c:LH5/d$a;

    const/4 v11, 0x6

    iget-object v0, p0, LH5/c;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, LH5/d$a;->a(Landroid/content/Context;)LH5/d;

    sget-object p1, LH5/a;->b:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x4

    iget-object v4, p0, LH5/c;->b:Ljava/util/HashMap;

    const/4 v11, 0x5

    if-eqz v4, :cond_8

    const/4 v11, 0x6

    sget-object p1, LEc/a;->q:LEc/a$a;

    const/4 v11, 0x6

    sget-object p1, LH5/a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v10, "userId"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object v7, LEc/a;->r:LEc/a;

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LEc/a;->f()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const/16 v10, 0x2e

    move v8, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    iget-object v0, v7, LEc/a;->l:LFc/b;

    const/4 v11, 0x7

    if-eqz v0, :cond_8

    const/4 v11, 0x6

    iget-object v0, v0, LFc/b;->l:LJc/l;

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v10, "identify call not allowed, distinctId is invalid: "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, LJc/l;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v7}, LEc/a;->d()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v7}, LEc/a;->c()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    xor-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    const-string v10, "$anon_distinct_id"

    move-object v1, v10

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    iget-object v1, v7, LEc/a;->l:LFc/b;

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    iget-object v1, v1, LFc/b;->l:LJc/l;

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v10, "identify called with invalid anonymousId: "

    move-object v5, v10

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x1

    :goto_0
    const/16 v10, 0x20

    move v6, v10

    const-string v10, "$identify"

    move-object v1, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v0, v7

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v11, 0x7

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_8

    const/4 v11, 0x3

    invoke-static {v9}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v7}, LEc/a;->e()LJc/n;

    move-result-object v10

    move-object v0, v10

    const-string v10, "anonymousId"

    move-object v1, v10

    invoke-interface {v0, v1, v9}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    iget-object v0, v7, LEc/a;->l:LFc/b;

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    iget-object v0, v0, LFc/b;->l:LJc/l;

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v10, "identify called with invalid former distinctId: "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x3

    :goto_1
    invoke-virtual {v7}, LEc/a;->e()LJc/n;

    move-result-object v10

    move-object v0, v10

    const-string v10, "distinctId"

    move-object v1, v10

    invoke-interface {v0, v1, p1}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-boolean p1, v7, LEc/a;->e:Z

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v7}, LEc/a;->f()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_7

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v7}, LEc/a;->h()V

    const/4 v11, 0x2

    :cond_8
    const/4 v11, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
