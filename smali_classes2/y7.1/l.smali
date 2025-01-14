.class public final synthetic Ly7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/Package;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Package;Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/l;->a:Lcom/revenuecat/purchases/Package;

    const/4 v2, 0x4

    iput-object p2, v0, Ly7/l;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Ly7/l;->a:Lcom/revenuecat/purchases/Package;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Ly7/l;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->c:Lcom/revenuecat/purchases/Package;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x2

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;->r0(Lcom/revenuecat/purchases/Package;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
