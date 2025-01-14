.class public final LE5/e;
.super Ljava/lang/Object;
.source "AnalyticsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LU6/d;

.field public final b:LF5/a;

.field public final c:Loe/C;

.field public final d:Loe/G;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU6/d;LF5/a;Loe/C;Loe/G;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LE5/e;->a:LU6/d;

    const/4 v4, 0x2

    iput-object p2, v1, LE5/e;->b:LF5/a;

    const/4 v4, 0x3

    iput-object p3, v1, LE5/e;->c:Loe/C;

    const/4 v4, 0x4

    iput-object p4, v1, LE5/e;->d:Loe/G;

    const/4 v3, 0x4

    iput-object p5, v1, LE5/e;->e:Landroid/content/Context;

    const/4 v3, 0x5

    return-void
.end method

.method public static final a(LE5/e;LUd/d;)Ljava/io/Serializable;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LE5/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, LE5/a;

    const/4 v7, 0x1

    iget v1, v0, LE5/a;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, LE5/a;->c:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, LE5/a;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, LE5/a;-><init>(LE5/e;LUd/d;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, LE5/a;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v2, v0, LE5/a;->c:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget-object p1, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x2

    iget-object v5, v5, LE5/e;->a:LU6/d;

    const/4 v7, 0x7

    invoke-static {v5}, LU6/d;->c(LU6/d;)LU6/b;

    move-result-object v7

    move-object v5, v7

    iput v3, v0, LE5/a;->c:I

    const/4 v7, 0x4

    invoke-static {v5, v0}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x4

    sget-object p1, LQd/F;->a:LQd/F;

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v0, v7

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x4

    sget-object v5, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->a(Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v1, v7

    invoke-static {v5, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-static {v2}, LQd/M;->f(I)I

    move-result v7

    move v2, v7

    const/16 v7, 0x10

    move v3, v7

    if-ge v2, v3, :cond_6

    const/4 v7, 0x6

    const/16 v7, 0x10

    move v2, v7

    :cond_6
    const/4 v7, 0x2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v1, v7

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v7, 0x6

    invoke-static {v5}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, v7

    new-array p1, v0, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    :goto_5
    return-object v1
.end method

.method public static final b(LE5/e;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LE5/b;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, LE5/b;

    const/4 v6, 0x5

    iget v1, v0, LE5/b;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, LE5/b;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LE5/b;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p1}, LE5/b;-><init>(LE5/e;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object v4, v0, LE5/b;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v0, LE5/b;->d:I

    const/4 v6, 0x7

    const-string v6, "Free"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, LE5/b;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x2

    invoke-static {v4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object v4, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object v4, v6

    iput-object v2, v0, LE5/b;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iput v3, v0, LE5/b;->d:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v4, v1, v0, v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move-object p1, v2

    :goto_1
    check-cast v4, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v6

    move-object v4, v6

    const-string v6, "pro"

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_a

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-static {v4}, Ly9/a;->b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v4, v6

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    if-eq v4, v3, :cond_7

    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    if-eq v4, p1, :cond_6

    const/4 v6, 0x5

    const/4 v6, 0x3

    move p1, v6

    if-eq v4, p1, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    const-string v6, "Grace"

    move-object v2, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    const-string v6, "Cancelled"

    move-object v2, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    const-string v6, "Pro"

    move-object v2, v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    const-string v6, "Trial"

    move-object v2, v6

    :cond_9
    const/4 v6, 0x3

    :goto_2
    move-object p1, v2

    :cond_a
    const/4 v6, 0x6

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final c(I)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x7

    invoke-static {v0}, LWe/b;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x7

    const/4 v5, 0x5

    move v1, v5

    neg-int p1, p1

    const/4 v6, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object p1, v5

    const-string v6, "getDateBeforeDays(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LE5/e;->b:LF5/a;

    const/4 v6, 0x7

    invoke-interface {v1, p1, v0}, LF5/a;->c(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
