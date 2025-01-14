.class public final Lf9/a;
.super Ljava/lang/Object;
.source "ProHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public static a(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    move-object v6, p0

    const-string v8, "offeringPackage"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "offerId"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "buyIntent"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, LD5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v8, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    mul-float v2, v2, v3

    const/4 v8, 0x6

    const-wide/32 v3, 0xf4240

    const/4 v8, 0x5

    long-to-float v3, v3

    const/4 v8, 0x4

    div-float/2addr v2, v3

    const/4 v8, 0x4

    float-to-int v2, v2

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "ACTION_OFFER_TRIGGER"

    move-object v3, v8

    invoke-static {v3}, Lf9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "Screen"

    move-object v4, v8

    const-string v8, "ProSubscription"

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_String_Value"

    move-object v4, v8

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Entity_Int_Value"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ""

    move-object v1, v8

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const-string v8, "Trigger_Source"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const-string v8, "Offer_Id"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x3

    const-string v8, "Currency"

    move-object p1, v8

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_Descriptor"

    move-object v6, v8

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Intent"

    move-object v6, v8

    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    move-object v5, p0

    const-string v7, "offeringPackage"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "offerId"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "buyIntent"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LD5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v7, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    mul-float v2, v2, v3

    const/4 v7, 0x6

    const-wide/32 v3, 0xf4240

    const/4 v7, 0x6

    long-to-float v3, v3

    const/4 v7, 0x4

    div-float/2addr v2, v3

    const/4 v7, 0x5

    float-to-int v2, v2

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Entity_String_Value"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Int_Value"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Trigger_Source"

    move-object v1, v7

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Offer_Id"

    move-object p2, v7

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Currency"

    move-object p1, v7

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x3

    const-string v4, "ACTION_SETTINGS"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v4, "Gratitude Pro"

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x5

    const-string v3, "ACTION_DISCOVER_AFFN"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v3, "Affirmation"

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_2
    const/4 v3, 0x2

    const-string v4, "ACTION_OFFER_TRIGGER"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    const-string v3, "Offer Trigger"

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x6

    const-string v3, "ACTION_PAYWALL_PROMPTS"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    const-string v4, "Prompts"

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_4
    const/4 v4, 0x7

    const-string v3, "ACTION_FTUE"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const-string v4, "FTUE"

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_5
    const/4 v3, 0x7

    const-string v4, "ACTION_VISION_BOARD"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_5

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    const-string v4, "Vision Board"

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x2

    const-string v3, "ACTION_PAYWALL_SEARCH"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    const-string v4, "Search"

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x5

    const-string v4, "ACTION_PAYWALL_IMAGES"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_7

    const/4 v3, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    const-string v4, "Journal Images"

    move-object v1, v4

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x2

    const-string v4, "ACTION_PAYWALL_EXPORT"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_8

    const/4 v3, 0x6

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    const-string v4, "Export"

    move-object v1, v4

    goto :goto_1

    :sswitch_9
    const/4 v4, 0x7

    const-string v3, "ACTION_PAYWALL_BACKUP"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_9

    const/4 v3, 0x5

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    const-string v4, "Backup"

    move-object v1, v4

    goto :goto_1

    :sswitch_a
    const/4 v4, 0x1

    const-string v3, "ACTION_THIRD_WORLD"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_a

    const/4 v4, 0x6

    goto :goto_0

    :cond_a
    const/4 v3, 0x6

    const-string v3, "THIRD_WORLD_TRIGGER"

    move-object v1, v3

    goto :goto_1

    :sswitch_b
    const/4 v4, 0x6

    const-string v3, "ACTION_PAYWALL_DAILYZEN"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_b

    const/4 v4, 0x3

    :goto_0
    const-string v3, ""

    move-object v1, v3

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    const-string v4, "Daily Zen"

    move-object v1, v4

    :goto_1
    return-object v1

    nop

    const/4 v3, 0x5

    :sswitch_data_0
    .sparse-switch
        -0x5cb123e0 -> :sswitch_b
        -0x4b3f0e0f -> :sswitch_a
        -0x4a612a88 -> :sswitch_9
        -0x43f88c96 -> :sswitch_8
        -0x3dc71dd2 -> :sswitch_7
        -0x2d273aa2 -> :sswitch_6
        -0x239324e8 -> :sswitch_5
        -0x1f89afb9 -> :sswitch_4
        0x7f6a79 -> :sswitch_3
        0x2b99dc4c -> :sswitch_2
        0x2e15a3fa -> :sswitch_1
        0x4ce9880c -> :sswitch_0
    .end sparse-switch
.end method
