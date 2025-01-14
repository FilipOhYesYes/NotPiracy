.class public final LW8/a;
.super LWd/i;
.source "CancelSubscriptionSurveyRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pro.afterUpgrade.domain.CancelSubscriptionSurveyRepository$sendCancelSubscriptionSurveyDetails$2"
    f = "CancelSubscriptionSurveyRepository.kt"
    l = {
        0x22,
        0x34
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LW8/b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LW8/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LW8/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LW8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW8/a;->d:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LW8/a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, LW8/a;->f:LW8/b;

    const/4 v3, 0x7

    iput-object p4, v0, LW8/a;->l:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p5, v0, LW8/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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

    new-instance p1, LW8/a;

    const/4 v8, 0x3

    iget-object v4, p0, LW8/a;->l:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, LW8/a;->m:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v1, p0, LW8/a;->d:Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v2, p0, LW8/a;->e:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, LW8/a;->f:LW8/b;

    const/4 v8, 0x6

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LW8/a;-><init>(Landroid/content/Context;Ljava/lang/String;LW8/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LW8/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LW8/a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LW8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LVd/a;->a:LVd/a;

    iget v0, v1, LW8/a;->c:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, LW8/a;->b:Ljava/lang/String;

    iget-object v7, v1, LW8/a;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LW8/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LW8/a;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const-string v8, "EmailId"

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    move-object v8, v0

    :try_start_3
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    iput-object v7, v1, LW8/a;->a:Ljava/lang/String;

    iput-object v8, v1, LW8/a;->b:Ljava/lang/String;

    iput v5, v1, LW8/a;->c:I

    invoke-static {v0, v3, v1, v5, v3}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v8

    :goto_0
    :try_start_4
    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v0

    const-string v8, "pro"

    invoke-virtual {v0, v8}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    move-object v9, v5

    move-object v8, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v8

    :goto_2
    :try_start_5
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v8, :cond_a

    move-object v0, v3

    goto :goto_1

    :goto_3
    iget-object v5, v1, LW8/a;->f:LW8/b;

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v0}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v7

    iget-object v7, v7, Lx9/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, LW8/b;->a(LW8/b;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_4

    :goto_5
    invoke-static {v5, v11, v12}, LW8/b;->a(LW8/b;J)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move-object v12, v7

    move-object/from16 v16, v10

    goto :goto_6

    :cond_6
    move-object v12, v6

    move-object v15, v12

    move-object/from16 v16, v15

    :goto_6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v0

    goto :goto_8

    :cond_8
    :goto_7
    move-object v14, v6

    :goto_8
    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v0

    iget-object v0, v0, LU/e;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object v13, v0

    :goto_9
    new-instance v0, LV8/a;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v1, LW8/a;->l:Ljava/lang/String;

    iget-object v11, v1, LW8/a;->m:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, LV8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LW8/b;->a:LV8/b;

    const-string v6, "https://65eke3jm73.execute-api.us-east-1.amazonaws.com/prod/procancelsurvey"

    iput-object v3, v1, LW8/a;->a:Ljava/lang/String;

    iput-object v3, v1, LW8/a;->b:Ljava/lang/String;

    iput v4, v1, LW8/a;->c:I

    invoke-interface {v5, v6, v0, v1}, LV8/b;->a(Ljava/lang/String;LV8/a;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_c
    throw v0
.end method
