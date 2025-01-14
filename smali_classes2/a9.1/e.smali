.class public abstract La9/e;
.super La9/a;
.source "BaseProTriggerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, La9/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, La9/e;->p:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, La9/e;->q:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final G0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 12

    move-object v9, p0

    const-string v11, "offeringPackage"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "subscriptionOption"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-boolean v0, v9, La9/e;->o:Z

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    iput-boolean v0, v9, La9/e;->o:Z

    const/4 v11, 0x3

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    move-object v1, v11

    iget-object v2, v9, La9/e;->q:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, v9, La9/e;->p:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {p1, v2, v3}, Lf9/a;->a(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Screen"

    move-object v3, v11

    const-string v11, "JournalTab"

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BuyProIntent"

    move-object v3, v11

    invoke-static {v9, v3, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    const-string v11, "getApplicationContext(...)"

    move-object v5, v11

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v11, "Entity_String_Value"

    move-object v5, v11

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    const-string v11, "Entity_Int_Value"

    move-object v6, v11

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast v6, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    int-to-double v6, v6

    const/4 v11, 0x5

    const-string v11, "Currency"

    move-object v8, v11

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v4, v5, v6, v7, v2}, LD5/e;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    :goto_0
    iget-object v1, v9, La9/e;->q:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, v9, La9/e;->p:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p1, v1, v2}, Lf9/a;->b(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v3, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x2

    invoke-virtual {v9, v0}, La9/e;->K0(Z)V

    const/4 v11, 0x6

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    const/4 v11, 0x4

    invoke-direct {v1, v9, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v11

    move-object v1, v11

    new-instance v2, La9/c;

    const/4 v11, 0x6

    invoke-direct {v2, v9}, La9/c;-><init>(La9/e;)V

    const/4 v11, 0x3

    new-instance v3, La9/d;

    const/4 v11, 0x1

    invoke-direct {v3, v9, p1, p2}, La9/d;-><init>(La9/e;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v11, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x4

    return-void
.end method

.method public H0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 12

    const-string v11, "offeringPackage"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v11, "customerInfo"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v11, "subscriptionOption"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    iput-boolean v0, p0, La9/e;->o:Z

    const/4 v11, 0x7

    iget-object v1, p0, La9/e;->q:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, p0, La9/e;->p:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p1, v1, v2}, Lf9/a;->a(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Screen"

    move-object v2, v11

    const-string v11, "JournalTab"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BuyProSuccess"

    move-object v2, v11

    invoke-static {p0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Currency"

    move-object v5, v11

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    move-object v6, v11

    const-string v11, "Entity_Int_Value"

    move-object v7, v11

    const-string v11, "Entity_String_Value"

    move-object v8, v11

    const-string v11, "getApplicationContext(...)"

    move-object v9, v11

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    move-object v10, v11

    if-eq v3, v4, :cond_0

    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    int-to-double v6, v6

    const/4 v11, 0x6

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v3, v4, v6, v7, v1}, LD5/e;->c(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    int-to-double v6, v6

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v3, v4, v6, v7, v1}, LD5/e;->b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v3, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    :goto_1
    iget-object v1, p0, La9/e;->q:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, La9/e;->p:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p1, v1, v3}, Lf9/a;->b(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v2, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, La9/e;->K0(Z)V

    const/4 v11, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v1, v11

    invoke-virtual {v0, v1}, LT8/g;->y(Z)V

    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, LT8/g;->x(Z)V

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v11

    move-object p2, v11

    const-string v11, "pro"

    move-object v0, v11

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    const/4 v11, 0x1

    const-string v11, "EXTRA_PRO_PURCHASE_TYPE"

    move-object v2, v11

    const-class v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v11, 0x4

    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "thanksgiving_offer_2024"

    move-object p2, v11

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    sget-object p1, LW8/c$a;->a:LW8/c$a;

    const/4 v11, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v11, 0x7

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_1
    const/4 v11, 0x5

    sget-object p1, LW8/c$b;->a:LW8/c$b;

    const/4 v11, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_3

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    invoke-static {}, LY0/z;->b()J

    move-result-wide p2

    :goto_2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    const/4 v11, 0x6

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    const-string v11, "Annual"

    move-object p1, v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    const-string v11, "Monthly"

    move-object p1, v11

    :goto_3
    new-instance v0, LW8/c$c;

    const/4 v11, 0x7

    invoke-direct {v0, p1, p2, p3}, LW8/c$c;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x1

    :goto_4
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "JournalTab"

    move-object v1, v7

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    const-string v7, "ACTION_OFFER_TRIGGER"

    move-object v1, v7

    invoke-static {v1}, Lf9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Descriptor"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Intent"

    move-object v1, v7

    const-string v7, "Offer Trigger"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Offer_Id"

    move-object v1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iput-object p1, v5, La9/e;->q:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x4

    :goto_0
    iput-object v2, v5, La9/e;->p:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "GetProTrigger"

    move-object v4, v7

    invoke-static {v3, v4, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Trigger_Source"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iput-object p1, v5, La9/e;->q:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "LandedPro"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v0, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const-string v4, "ACTION_PAYWALL_TRIGGER"

    move-object v0, v4

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "SCREEN_NAME"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BUY_INTENT"

    move-object p2, v3

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method

.method public abstract K0(Z)V
.end method

.method public final L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "screen"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "buyIntent"

    move-object p1, v3

    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "location"

    move-object p1, v3

    invoke-static {p5, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v0, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    const-string v3, "ACTION_PAYWALL_TRIGGER"

    move-object v0, v3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "SCREEN_NAME"

    move-object p3, v3

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BUY_INTENT"

    move-object p2, v3

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_LOCATION"

    move-object p2, v3

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method
