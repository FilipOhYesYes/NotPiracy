.class public final Lf5/f;
.super Ljava/lang/Object;
.source "GetSubscriptionsUseCaseImpl.kt"

# interfaces
.implements Lf5/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ld5/a;

.field public final b:Ld5/c;


# direct methods
.method public constructor <init>(Ld5/a;Ld5/c;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lf5/f;->a:Ld5/a;

    const/4 v4, 0x1

    iput-object p2, v1, Lf5/f;->b:Ld5/c;

    const/4 v4, 0x5

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;FLjava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string v4, "price_currency_code"

    move-object v1, v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    move v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, v4

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, p1, v1

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    const-string v4, "%.2f"

    move-object p1, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lf9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x7

    const/4 v2, 0x1

    instance-of v3, v1, Lf5/f$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lf5/f$a;

    iget v4, v3, Lf5/f$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf5/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf5/f$a;

    invoke-direct {v3, v0, v1}, Lf5/f$a;-><init>(Lf5/f;LUd/d;)V

    :goto_0
    iget-object v1, v3, Lf5/f$a;->c:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    iget v5, v3, Lf5/f$a;->e:I

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lf5/f$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v3, Lf5/f$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;

    :try_start_0
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lf5/f$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;

    iget-object v7, v3, Lf5/f$a;->a:Ljava/lang/Object;

    check-cast v7, Lf5/f;

    :try_start_1
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object v5, v3, Lf5/f$a;->a:Ljava/lang/Object;

    check-cast v5, Lf5/f;

    :try_start_2
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lf5/f;->b:Ld5/c;

    iput-object v0, v3, Lf5/f$a;->a:Ljava/lang/Object;

    iput v2, v3, Lf5/f$a;->e:I

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-interface {v1, v5, v9, v3}, Ld5/c;->a(Ljava/lang/String;Ljava/lang/String;Lf5/f$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v1, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;

    if-eqz v1, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;->c()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/northstar/billing/data/api/model/SubscriptionProduct;

    invoke-virtual {v11}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "subs"

    iget-object v11, v5, Lf5/f;->a:Ld5/a;

    new-instance v12, LW/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LW/l;->a:Ljava/lang/String;

    iput-object v10, v12, LW/l;->b:Ljava/util/List;

    iput-object v5, v3, Lf5/f$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lf5/f$a;->b:Ljava/lang/Object;

    iput v7, v3, Lf5/f$a;->e:I

    invoke-interface {v11, v12, v3}, Ld5/a;->b(LW/l;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v27, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v27

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    iget-object v13, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v14, "productId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/northstar/billing/data/api/model/SubscriptionProduct;

    invoke-virtual/range {v16 .. v16}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/4 v6, 0x3

    goto :goto_6

    :cond_a
    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lcom/northstar/billing/data/api/model/SubscriptionProduct;

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()J

    move-result-wide v13

    invoke-virtual {v15}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->a()I

    move-result v6

    move-object/from16 p1, v9

    int-to-long v8, v6

    mul-long v13, v13, v8

    long-to-float v6, v13

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v6, v6, v8

    const-wide/32 v13, 0xf4240

    long-to-float v9, v13

    div-float/2addr v6, v9

    invoke-virtual {v5}, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v6, v13}, Lf5/f;->b(Ljava/util/LinkedHashMap;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->a()J

    move-result-wide v13

    long-to-float v13, v13

    mul-float v13, v13, v8

    div-float/2addr v13, v9

    sub-float v8, v6, v13

    div-float/2addr v8, v6

    const/16 v6, 0x3f4

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v8, v8, v6

    const/4 v6, 0x4

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    if-nez v6, :cond_b

    const-string v6, "0"

    :goto_8
    move-object/from16 v24, v6

    goto :goto_9

    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%.0f"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :goto_9
    new-instance v6, Lf9/c;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v15}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->a()I

    move-result v22

    move-object/from16 v17, v6

    move-object/from16 v21, v24

    invoke-direct/range {v17 .. v22}, Lf9/c;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lg5/a;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()J

    move-result-wide v25

    invoke-virtual {v15}, Lcom/northstar/billing/data/api/model/SubscriptionProduct;->a()I

    move-result v23

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lg5/a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x0

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lf5/f$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    :try_start_4
    invoke-direct {v1, v9, v2}, Lf5/f$b;-><init>(Ljava/util/LinkedHashMap;LUd/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object v5, v3, Lf5/f$a;->a:Ljava/lang/Object;

    iput-object v9, v3, Lf5/f$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x3

    iput v2, v3, Lf5/f$a;->e:I

    invoke-static {v1, v3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v5

    move-object v2, v9

    :goto_a
    new-instance v1, Lf9/d;

    invoke-virtual {v3}, Lcom/northstar/billing/data/api/model/SubscriptionProductsResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lf9/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :catch_1
    move-object v1, v2

    goto :goto_b

    :cond_f
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_b
    return-object v1
.end method
