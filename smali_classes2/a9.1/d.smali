.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:La9/e;

.field public final synthetic b:Lcom/revenuecat/purchases/Package;

.field public final synthetic c:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public synthetic constructor <init>(La9/e;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/d;->a:La9/e;

    const/4 v3, 0x5

    iput-object p2, v0, La9/d;->b:Lcom/revenuecat/purchases/Package;

    const/4 v3, 0x3

    iput-object p3, v0, La9/d;->c:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v5, 0x2

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v4, 0x3

    const-string v4, "customerInfo"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v4

    move-object p1, v4

    const-string v4, "pro"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, La9/d;->a:La9/e;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v4

    move p1, v4

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x3

    iget-object p1, v2, La9/d;->b:Lcom/revenuecat/purchases/Package;

    const/4 v4, 0x5

    iget-object v1, v2, La9/d;->c:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, La9/e;->H0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v0, La9/e;->o:Z

    const/4 v4, 0x3

    const-string v5, "Error occurred!"

    move-object p2, v5

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, La9/e;->K0(Z)V

    const/4 v4, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
