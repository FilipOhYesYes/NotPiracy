.class public final synthetic LZ7/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LZ7/P;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/P;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LZ7/P;->a:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    const-string v4, "<unused var>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v2, LZ7/P;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/n2;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Error occurred!"

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1

    :pswitch_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    const-string v4, "id"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, LZ7/P;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lm7/N;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lm7/N;->b(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x3

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1

    nop

    const/4 v4, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
