.class public final Lcom/northstar/gratitude/pro/ProActivity;
.super LU8/c;
.source "ProActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public o:LV6/x;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LU8/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/pro/ProActivity$b;

    const/4 v8, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/pro/ProActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const-class v2, LU8/b;

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/pro/ProActivity$c;

    const/4 v8, 0x4

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/pro/ProActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/northstar/gratitude/pro/ProActivity$d;

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/pro/ProActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/pro/ProActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v1, LD9/i;

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v5, v2}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/pro/ProActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final D0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 11

    move-object v8, p0

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    move-object v0, v10

    const-string v10, "offeringPackage"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v10, "subscriptionOption"

    move-object v1, v10

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-boolean v1, v8, Lcom/northstar/gratitude/pro/ProActivity;->q:Z

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v1, v10

    iput-boolean v1, v8, Lcom/northstar/gratitude/pro/ProActivity;->q:Z

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/pro/ProActivity;->F0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/pro/ProActivity;->G0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    const-string v10, "BuyProIntent"

    move-object v5, v10

    invoke-static {v4, v5, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v5, v3}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v10, "getApplicationContext(...)"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v10, "Entity_String_Value"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    const-string v10, "Entity_Int_Value"

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    move-object v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    int-to-double v5, v5

    const/4 v10, 0x7

    const-string v10, "Currency"

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v3, v4, v5, v6, v2}, LD5/e;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    :goto_0
    invoke-virtual {v8, v1}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v10, 0x5

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    const/4 v10, 0x3

    invoke-direct {v1, v8, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v10

    move-object p2, v10

    new-instance v1, LU8/i;

    const/4 v10, 0x1

    invoke-direct {v1, v8}, LU8/i;-><init>(Lcom/northstar/gratitude/pro/ProActivity;)V

    const/4 v10, 0x3

    new-instance v2, LU8/j;

    const/4 v10, 0x2

    invoke-direct {v2, v8, p1}, LU8/j;-><init>(Lcom/northstar/gratitude/pro/ProActivity;Lcom/revenuecat/purchases/Package;)V

    const/4 v10, 0x6

    invoke-static {v0, p2, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x7

    return-void
.end method

.method public final F0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, LD5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v11, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    mul-float v2, v2, v3

    const/4 v11, 0x7

    const-wide/32 v3, 0xf4240

    const/4 v11, 0x6

    long-to-float v3, v3

    const/4 v11, 0x3

    div-float/2addr v2, v3

    const/4 v11, 0x1

    float-to-int v2, v2

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v3, v11

    const-string v11, "ACTION_PAYWALL_TRIGGER"

    move-object v4, v11

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const-string v11, ""

    move-object v4, v11

    if-eqz v3, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v5, v11

    sparse-switch v5, :sswitch_data_0

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v11, 0x2

    const-string v11, "ACTION_SETTINGS"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v11, "Gratitude Pro"

    move-object v3, v11

    goto/16 :goto_2

    :sswitch_1
    const/4 v11, 0x6

    const-string v11, "ACTION_DISCOVER_AFFN"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x6

    const-string v11, "Affirmation"

    move-object v3, v11

    goto/16 :goto_2

    :sswitch_2
    const/4 v11, 0x3

    const-string v11, "ACTION_PAYWALL_PROMPTS"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x4

    const-string v11, "Prompts"

    move-object v3, v11

    goto/16 :goto_2

    :sswitch_3
    const/4 v11, 0x7

    const-string v11, "ACTION_FTUE"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const-string v11, "FTUE"

    move-object v3, v11

    goto/16 :goto_2

    :sswitch_4
    const/4 v11, 0x7

    const-string v11, "ACTION_VISION_BOARD"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    const-string v11, "Vision Board"

    move-object v3, v11

    goto :goto_2

    :sswitch_5
    const/4 v11, 0x6

    const-string v11, "ACTION_PAYWALL_SEARCH"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_5

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    const-string v11, "Search"

    move-object v3, v11

    goto :goto_2

    :sswitch_6
    const/4 v11, 0x3

    const-string v11, "ACTION_PAYWALL_IMAGES"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x6

    const-string v11, "Journal Images"

    move-object v3, v11

    goto :goto_2

    :sswitch_7
    const/4 v11, 0x4

    const-string v11, "ACTION_PAYWALL_EXPORT"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_7

    const/4 v11, 0x5

    goto :goto_0

    :cond_7
    const/4 v11, 0x7

    const-string v11, "Export"

    move-object v3, v11

    goto :goto_2

    :sswitch_8
    const/4 v11, 0x4

    const-string v11, "ACTION_PAYWALL_BACKUP"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_8

    const/4 v11, 0x3

    goto :goto_0

    :cond_8
    const/4 v11, 0x7

    const-string v11, "Backup"

    move-object v3, v11

    goto :goto_2

    :sswitch_9
    const/4 v11, 0x1

    const-string v11, "ACTION_THIRD_WORLD"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_9

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const/4 v11, 0x2

    const-string v11, "THIRD_WORLD_TRIGGER"

    move-object v3, v11

    goto :goto_2

    :sswitch_a
    const/4 v11, 0x5

    const-string v11, "ACTION_PAYWALL_DAILYZEN"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_a

    const/4 v11, 0x5

    :goto_0
    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    const-string v11, "Daily Zen"

    move-object v3, v11

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    :goto_1
    move-object v3, v4

    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v5, v11

    const-string v11, "influencer"

    move-object v6, v11

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    if-nez v5, :cond_c

    const/4 v11, 0x6

    move-object v5, v4

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v6, v11

    const-string v11, "EXTRA_LOCATION"

    move-object v7, v11

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    if-nez v6, :cond_d

    const/4 v11, 0x5

    move-object v6, v4

    :cond_d
    const/4 v11, 0x2

    iget-object v7, v9, Lcom/northstar/gratitude/pro/ProActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v11, 0x6

    invoke-interface {v7}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LU8/b;

    const/4 v11, 0x7

    iget-object v7, v7, LU8/b;->b:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "Screen"

    move-object v8, v11

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_String_Value"

    move-object v7, v11

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Entity_Int_Value"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v1, v11

    const-string v11, "BUY_INTENT"

    move-object v2, v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_e

    const/4 v11, 0x5

    goto :goto_3

    :cond_e
    const/4 v11, 0x6

    move-object v4, v1

    :goto_3
    const-string v11, "Intent"

    move-object v1, v11

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    xor-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    const-string v11, "Trigger_Source"

    move-object v1, v11

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v11, 0x4

    iget-object v1, v9, Lcom/northstar/gratitude/pro/ProActivity;->s:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_11

    const/4 v11, 0x2

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_10

    const/4 v11, 0x4

    goto :goto_4

    :cond_10
    const/4 v11, 0x7

    iget-object v1, v9, Lcom/northstar/gratitude/pro/ProActivity;->s:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const-string v11, "Offer_Id"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v11, 0x3

    :goto_4
    const-string v11, "Currency"

    move-object v1, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Location"

    move-object p1, v11

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_Descriptor"

    move-object p1, v11

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5cb123e0 -> :sswitch_a
        -0x4b3f0e0f -> :sswitch_9
        -0x4a612a88 -> :sswitch_8
        -0x43f88c96 -> :sswitch_7
        -0x3dc71dd2 -> :sswitch_6
        -0x2d273aa2 -> :sswitch_5
        -0x239324e8 -> :sswitch_4
        -0x1f89afb9 -> :sswitch_3
        0x7f6a79 -> :sswitch_2
        0x2e15a3fa -> :sswitch_1
        0x4ce9880c -> :sswitch_0
    .end sparse-switch
.end method

.method public final G0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LD5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    mul-float v2, v2, v3

    const/4 v7, 0x7

    const-wide/32 v3, 0xf4240

    const/4 v7, 0x6

    long-to-float v3, v3

    const/4 v7, 0x2

    div-float/2addr v2, v3

    const/4 v7, 0x6

    float-to-int v2, v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Entity_String_Value"

    move-object v3, v7

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Int_Value"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "BUY_INTENT"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string v7, ""

    move-object v1, v7

    :cond_0
    const/4 v7, 0x6

    const-string v7, "Trigger_Source"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Currency"

    move-object v1, v7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final H0()V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v6, 0x2

    invoke-static {v4}, LV9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "IN"

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LU8/k;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v0}, LU8/k;-><init>(Lcom/northstar/gratitude/pro/ProActivity;Z)V

    const/4 v6, 0x1

    new-instance v3, LI7/g;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, LI7/g;-><init>(Lcom/northstar/gratitude/pro/ProActivity;Z)V

    const/4 v6, 0x5

    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final I0()V
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    const-string v11, "ACTION_PAYWALL_TRIGGER"

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v2, v10

    const-string v11, "SCREEN_NAME"

    move-object v3, v11

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v4, v11

    const-string v11, "BUY_INTENT"

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v6, Landroid/content/Intent;

    const/4 v10, 0x7

    const-class v7, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;

    const/4 v11, 0x2

    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x5

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/northstar/gratitude/pro/ProActivity;->r:Z

    const/4 v7, 0x1

    if-nez v0, :cond_7

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "SCREEN_NAME"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, ""

    move-object v2, v7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    move-object v1, v2

    :cond_0
    const/4 v7, 0x7

    const-string v7, "Screen"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "BUY_INTENT"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    move-object v1, v2

    :cond_1
    const/4 v7, 0x3

    const-string v7, "Intent"

    move-object v4, v7

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "ACTION_PAYWALL_TRIGGER"

    move-object v4, v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    move-object v1, v2

    :cond_2
    const/4 v7, 0x2

    invoke-static {v1}, Lf9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Descriptor"

    move-object v4, v7

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "EXTRA_LOCATION"

    move-object v4, v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    move-object v1, v2

    :cond_3
    const/4 v7, 0x1

    const-string v7, "Location"

    move-object v4, v7

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    iput-object p1, v5, Lcom/northstar/gratitude/pro/ProActivity;->s:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "Offer_Id"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "LandedPro"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_6

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    move-object v2, v0

    :goto_1
    const-string v7, "Trigger_Source"

    move-object v0, v7

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v5, Lcom/northstar/gratitude/pro/ProActivity;->r:Z

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x3

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const-string v4, "binding"

    move-object v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/pro/ProActivity;->o:LV6/x;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, LV6/x;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/pro/ProActivity;->o:LV6/x;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, LV6/x;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method

.method public final L0(LW8/c;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const-string v5, "EXTRA_PRO_PURCHASE_TYPE"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    const/4 v5, -0x1

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {v8, p1}, LU8/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    invoke-static {}, Ld9/g;->a()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v10, 0x2

    const p1, 0x7f040120

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const p1, 0x7f040151

    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v10, 0x6

    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0d004a

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a029a

    const/4 v10, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x6

    if-eqz v3, :cond_9

    const/4 v10, 0x7

    const v3, 0x7f0a0555

    const/4 v10, 0x2

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x5

    if-eqz v4, :cond_8

    const/4 v10, 0x5

    new-instance v3, LV6/x;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    invoke-direct {v3, p1, v4}, LV6/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v10, 0x7

    iput-object v3, v8, Lcom/northstar/gratitude/pro/ProActivity;->o:LV6/x;

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    const-string v10, "BUY_INTENT"

    move-object v3, v10

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_1

    const/4 v10, 0x5

    const-string v10, ""

    move-object p1, v10

    :cond_1
    const/4 v10, 0x5

    const-string v10, "FTUE"

    move-object v3, v10

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object p1, v8, Lcom/northstar/gratitude/pro/ProActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v10, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LU8/b;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v3, v10

    new-instance v4, LU8/a;

    const/4 v10, 0x7

    invoke-direct {v4, p1, v1}, LU8/a;-><init>(LU8/b;LUd/d;)V

    const/4 v10, 0x3

    const/4 v10, 0x3

    move p1, v10

    invoke-static {v3, v1, v1, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static {}, Lcom/northstar/gratitude/constants/Utils;->h()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x3

    const-class v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/GiftRedeemedProActivity;

    const/4 v10, 0x4

    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object v3, v10

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v10, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object v3, v10

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move p1, v10

    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x1

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    invoke-static {v3}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v3, v10

    if-gt v3, p1, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/pro/ProActivity;->I0()V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v10, 0x4

    invoke-static {}, Lcom/northstar/gratitude/constants/Utils;->i()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x5

    const-class v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v10, 0x5

    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x6

    invoke-virtual {v8, v1}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object p1, v10

    instance-of v1, p1, LU8/p;

    const/4 v10, 0x6

    if-nez v1, :cond_6

    const/4 v10, 0x1

    instance-of p1, p1, LU8/u;

    const/4 v10, 0x7

    if-nez p1, :cond_6

    const/4 v10, 0x2

    invoke-static {}, Ld9/g;->a()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    new-instance p1, LU8/u;

    const/4 v10, 0x7

    invoke-direct {p1}, LU8/u;-><init>()V

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    new-instance p1, LU8/p;

    const/4 v10, 0x6

    invoke-direct {p1}, LU8/p;-><init>()V

    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    move-object v1, v10

    const-string v10, "beginTransaction(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    const-string v10, "EXTRA_LOCATION"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Notification"

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object p1, v10

    const/16 v10, 0xb

    move v0, v10

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v0, v10

    const/16 v10, 0xc

    move v1, v10

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move p1, v10

    const-string v10, "Intent"

    move-object v1, v10

    const-string v10, "Free Trial Subscription"

    move-object v2, v10

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Entity_Int_Value"

    move-object v2, v10

    invoke-static {v0, p1}, Lv9/b;->a(II)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lv9/b;->b(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Entity_String_Value"

    move-object v0, v10

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "OpenDeepLink"

    move-object v0, v10

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x4

    return-void

    :cond_8
    const/4 v10, 0x3

    const v0, 0x7f0a0555

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x5
.end method
