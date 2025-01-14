.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "ThanksgivingPurchaseGiftActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:LV6/L;

.field public final l:LPd/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lxa/b;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Lxa/b;-><init>(I)V

    const/4 v4, 0x5

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->l:LPd/v;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d005e

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a00eb

    const/4 v8, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    const v0, 0x7f0a00f8

    const/4 v9, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    const v0, 0x7f0a014b

    const/4 v9, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    const v0, 0x7f0a0188

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    const v0, 0x7f0a03c6

    const/4 v8, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    const v0, 0x7f0a07b4

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    const v0, 0x7f0a07da

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    new-instance v0, LV6/L;

    const/4 v8, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-direct {v0, p1, v1, v3, v4}, LV6/L;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    const/4 v8, 0x7

    iput-object v0, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->f:LV6/L;

    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v6}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->l:LPd/v;

    const/4 v8, 0x3

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->f:LV6/L;

    const/4 v8, 0x3

    const-string v8, "binding"

    move-object v1, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, v0, LV6/L;->d:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->f:LV6/L;

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    new-instance v0, LGa/h;

    const/4 v9, 0x7

    const/16 v9, 0x8

    move v3, v9

    invoke-direct {v0, v6, v3}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/L;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->f:LV6/L;

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    new-instance v0, LC7/h;

    const/4 v8, 0x6

    const/16 v8, 0xa

    move v1, v8

    invoke-direct {v0, v6, v1}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/L;->b:Landroid/widget/ImageButton;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    const-string v8, "Screen"

    move-object v0, v8

    const-string v9, "GiftPass"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Offer_Id"

    move-object v0, v8

    const-string v8, "thanksgiving2023"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ViewGiftPassTrigger"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x5

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v8, 0x7
.end method
