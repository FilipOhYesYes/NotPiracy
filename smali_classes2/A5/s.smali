.class public final synthetic LA5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA5/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/s;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x6

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    iget-object v4, p0, LA5/s;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iget v5, p0, LA5/s;->a:I

    const/4 v13, 0x4

    packed-switch v5, :pswitch_data_0

    const/4 v13, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x4

    check-cast v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;

    const/4 v13, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift$b;

    const/4 v13, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v1, v2, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v13, 0x7

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v12

    move-object v1, v12

    const-string v12, "calculateDiff(...)"

    move-object v3, v12

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-string v12, "adapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_0
    const/4 v13, 0x2

    check-cast p1, LX3/a;

    const/4 v13, 0x6

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x7

    const-string v12, "$this$shortLinkAsync"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v13, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v13, 0x5

    if-eqz v1, :cond_2

    const/4 v13, 0x7

    iget-object v1, v1, Lo5/b;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v1, v12

    mul-int/lit8 v1, v1, 0x6

    const/4 v13, 0x7

    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v13, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v12, "folderId"

    move-object v2, v12

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v12, "https://gratefulness.me/?categoryid="

    move-object v4, v12

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&screen=AffirmationSlides&duration="

    move-object v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v0, v12

    const-string v12, "link"

    move-object v1, v12

    iget-object v2, p1, LX3/a;->c:Landroid/os/Bundle;

    const/4 v13, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, LX3/a;->a()V

    const/4 v13, 0x2

    new-instance p1, LQe/c;

    const/4 v13, 0x6

    invoke-direct {p1, v3}, LQe/c;-><init>(I)V

    const/4 v13, 0x1

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    iget-object p1, p1, LQe/c;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v13, 0x2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    new-instance p1, LX3/b;

    const/4 v13, 0x5

    invoke-direct {p1}, LX3/b;-><init>()V

    const/4 v13, 0x7

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x5

    const-string v12, "isi"

    move-object v0, v12

    const-string v12, "1372575227"

    move-object v1, v12

    iget-object p1, p1, LX3/b;->a:Landroid/os/Bundle;

    const/4 v13, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_2
    const/4 v13, 0x1

    const-string v12, "discoverCategoryAndAffirmations"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x5

    :pswitch_1
    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    check-cast v4, Ls6/h;

    const/4 v13, 0x6

    if-eqz p1, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v13, 0x4

    iget-object p1, v4, Ls6/h;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v13, 0x6

    const-string v12, "image/*"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    const p1, 0x7f1407f8

    const/4 v13, 0x4

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v13, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_2
    const/4 v13, 0x7

    check-cast p1, LM7/b;

    const/4 v13, 0x4

    if-eqz p1, :cond_10

    const/4 v13, 0x5

    check-cast v4, Lo6/w;

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v13, 0x2

    iget-object v0, p1, Lc7/g;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v1, p1, Lc7/g;->n:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    const/4 v13, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    iget-object v2, p1, Lc7/g;->n:Ljava/lang/String;

    const/4 v13, 0x7

    goto :goto_6

    :cond_5
    const/4 v13, 0x7

    :goto_2
    iget-object v1, p1, Lc7/g;->q:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    const/4 v13, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_6

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    iget-object v2, p1, Lc7/g;->q:Ljava/lang/String;

    const/4 v13, 0x7

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_3
    iget-object v1, p1, Lc7/g;->s:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const/4 v13, 0x3

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    iget-object v2, p1, Lc7/g;->s:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_6

    :cond_9
    const/4 v13, 0x5

    :goto_4
    iget-object v1, p1, Lc7/g;->u:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v1, :cond_b

    const/4 v13, 0x1

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_a

    const/4 v13, 0x7

    goto :goto_5

    :cond_a
    const/4 v13, 0x7

    iget-object v2, p1, Lc7/g;->u:Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    const/4 v13, 0x5

    :goto_5
    iget-object v1, p1, Lc7/g;->w:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v1, :cond_d

    const/4 v13, 0x6

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_c

    const/4 v13, 0x5

    goto :goto_6

    :cond_c
    const/4 v13, 0x7

    iget-object v2, p1, Lc7/g;->w:Ljava/lang/String;

    const/4 v13, 0x2

    :cond_d
    const/4 v13, 0x5

    :goto_6
    iget-object p1, p1, Lc7/g;->m:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v1, v1, LV6/B2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v13, 0x4

    const-string v12, "containerImage"

    move-object p1, v12

    if-eqz v2, :cond_f

    const/4 v13, 0x5

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_e

    const/4 v13, 0x3

    goto :goto_7

    :cond_e
    const/4 v13, 0x5

    iget-object v1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v1, v1, LV6/B2;->e:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x6

    invoke-virtual {v4}, Lo6/m;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v1, v1, LV6/B2;->f:Landroid/widget/ImageView;

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v13, 0x2

    goto :goto_8

    :cond_f
    const/4 v13, 0x5

    :goto_7
    iget-object v1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v1, v1, LV6/B2;->e:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x5

    :goto_8
    iget-object p1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p1, LV6/B2;->g:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object p1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, LG8/c;

    const/4 v13, 0x5

    const/16 v12, 0xa

    move v1, v12

    invoke-direct {v0, v4, v1}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    iget-object p1, p1, LV6/B2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    iget-object p1, v4, Lo6/w;->m:LV6/B2;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-instance v0, LG8/d;

    const/4 v13, 0x1

    const/16 v12, 0xc

    move v1, v12

    invoke-direct {v0, v4, v1}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/B2;->b:Landroid/widget/ImageButton;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    :cond_10
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_3
    const/4 v13, 0x4

    check-cast v4, Li7/b;

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    :try_start_1
    const/4 v13, 0x5

    iget-object v0, v4, Li7/b;->c:Lde/l;

    const/4 v13, 0x1

    iget-object v1, v4, Li7/b;->d:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :goto_9
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_4
    const/4 v13, 0x6

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v13, 0x1

    const-string v12, "offerings"

    move-object v5, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v4, LU8/p;

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_1d

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_11

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v12

    move-object v5, v12

    goto :goto_a

    :cond_11
    const/4 v13, 0x3

    move-object v5, v2

    :goto_a
    invoke-static {v5}, LG3/x;->e(Ljava/util/Map;)Lx9/a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v6, v12

    if-eqz p1, :cond_1c

    const/4 v13, 0x1

    if-nez v5, :cond_12

    const/4 v13, 0x7

    invoke-virtual {v4, p1}, LU8/p;->b1(Lcom/revenuecat/purchases/Offering;)V

    const/4 v13, 0x7

    goto/16 :goto_d

    :cond_12
    const/4 v13, 0x6

    invoke-virtual {v5}, Lx9/a;->i()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1b

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    move-object v7, v12

    if-nez v7, :cond_13

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_13
    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v8}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_16

    const/4 v13, 0x4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v8, v12

    :cond_14
    const/4 v13, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_15

    const/4 v13, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    move-object v10, v9

    check-cast v10, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x7

    instance-of v11, v10, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x1

    if-eqz v11, :cond_14

    const/4 v13, 0x4

    check-cast v10, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x1

    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v5}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_14

    const/4 v13, 0x5

    move-object v2, v9

    :cond_15
    const/4 v13, 0x4

    check-cast v2, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x3

    :cond_16
    const/4 v13, 0x1

    if-nez v2, :cond_17

    const/4 v13, 0x7

    invoke-virtual {v4, p1}, LU8/p;->b1(Lcom/revenuecat/purchases/Offering;)V

    const/4 v13, 0x7

    goto/16 :goto_d

    :cond_17
    const/4 v13, 0x6

    invoke-virtual {v5}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_18

    const/4 v13, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v8, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v13, 0x4

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    const/4 v13, 0x5

    :cond_18
    const/4 v13, 0x7

    iput-object v7, v4, LU8/p;->o:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x1

    iput-object v2, v4, LU8/p;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x5

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v12

    move-object p1, v12

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    if-eqz p1, :cond_19

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_19

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v10

    goto :goto_b

    :cond_19
    const/4 v13, 0x2

    move-wide v10, v8

    :goto_b
    long-to-float p1, v10

    const/4 v13, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v12

    mul-float p1, p1, v6

    const/4 v13, 0x2

    const-wide/32 v10, 0xf4240

    const/4 v13, 0x5

    long-to-float v10, v10

    const/4 v13, 0x2

    div-float/2addr p1, v10

    const/4 v13, 0x1

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v12

    move-object v2, v12

    if-eqz v2, :cond_1a

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    move-object v2, v12

    if-eqz v2, :cond_1a

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v8

    :cond_1a
    const/4 v13, 0x6

    long-to-float v2, v8

    const/4 v13, 0x7

    mul-float v2, v2, v6

    const/4 v13, 0x2

    div-float/2addr v2, v10

    const/4 v13, 0x2

    new-instance v6, Ljava/text/DecimalFormat;

    const/4 v13, 0x5

    const-string v12, "0.##"

    move-object v8, v12

    invoke-direct {v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :try_start_2
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v8

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v9, v8}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :goto_c
    invoke-static {v7}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v8, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v6, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v7}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v7, v12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v6, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const v6, 0x7f140828

    const/4 v13, 0x4

    const/4 v12, 0x2

    move v7, v12

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v2, v7, v3

    const/4 v13, 0x1

    aput-object p1, v7, v1

    const/4 v13, 0x5

    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const-string v12, "getString(...)"

    move-object v6, v12

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v6, Landroid/text/SpannableString;

    const/4 v13, 0x2

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v12

    move v8, v12

    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v13, 0x4

    const-string v12, ","

    move-object v8, v12

    invoke-static {v2, v8, v3, v3, v0}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    move v8, v12

    const/16 v12, 0x21

    move v9, v12

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    const/4 v13, 0x2

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v13, 0x1

    invoke-static {v2, p1, v3, v3, v0}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    move v8, v12

    sub-int/2addr v8, v1

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x6

    const-string v12, "#898989"

    move-object v8, v12

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v2, p1, v3, v3, v0}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v1

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v3, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x2

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/N2;->j:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v5}, Lx9/a;->a()I

    move-result v12

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x25

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v0, v2, v3

    const/4 v13, 0x3

    const v0, 0x7f14082b

    const/4 v13, 0x3

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object p1, p1, LV6/N2;->i:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v5}, Lx9/a;->h()Ljava/util/Date;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x6

    const-string v12, "dd MMM, yyyy"

    move-object v5, v12

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "format(...)"

    move-object v2, v12

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v0, v2, v3

    const/4 v13, 0x7

    const v0, 0x7f14082c

    const/4 v13, 0x5

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object p1, p1, LV6/N2;->k:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v12, "tvBillingDesc"

    move-object v0, v12

    iget-object p1, p1, LV6/N2;->h:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v13, 0x5

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-string v12, "billingDescPlaceholder"

    move-object v0, v12

    iget-object p1, p1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x3

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/N2;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    const/4 v13, 0x3

    iget-object p1, v4, LU8/p;->m:LV6/N2;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    const-string v12, "groupOffer"

    move-object v0, v12

    iget-object p1, p1, LV6/N2;->g:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x3

    invoke-virtual {v4, v1}, LU8/p;->a1(Z)V

    const/4 v13, 0x7

    goto :goto_d

    :cond_1b
    const/4 v13, 0x7

    invoke-virtual {v4, p1}, LU8/p;->b1(Lcom/revenuecat/purchases/Offering;)V

    const/4 v13, 0x3

    goto :goto_d

    :cond_1c
    const/4 v13, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Error occurred!"

    move-object v0, v12

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_1d

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    const/4 v13, 0x6

    :cond_1d
    const/4 v13, 0x7

    :goto_d
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_5
    const/4 v13, 0x1

    check-cast p1, LT7/a;

    const/4 v13, 0x1

    const-string v12, "events"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    sget-object v0, LT7/a$g;->a:LT7/a$g;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    check-cast v4, LR7/E;

    const/4 v13, 0x4

    if-eqz v0, :cond_1e

    const/4 v13, 0x4

    invoke-virtual {v4}, LR7/E;->y1()V

    const/4 v13, 0x7

    goto/16 :goto_e

    :cond_1e
    const/4 v13, 0x2

    sget-object v0, LT7/a$a;->a:LT7/a$a;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1f

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LS7/l;

    const/4 v13, 0x4

    invoke-direct {p1}, LS7/l;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    const-string v12, "colorPalette"

    move-object v1, v12

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object v4, p1, LS7/l;->o:LS7/l$a;

    const/4 v13, 0x7

    goto/16 :goto_e

    :cond_1f
    const/4 v13, 0x4

    sget-object v0, LT7/a$b;->a:LT7/a$b;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_20

    const/4 v13, 0x5

    invoke-static {v4}, LR7/E;->f1(LR7/E;)V

    const/4 v13, 0x2

    iget-object p1, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x3

    const-string v12, "moodIntroView"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x1

    goto :goto_e

    :cond_20
    const/4 v13, 0x5

    sget-object v0, LT7/a$c;->a:LT7/a$c;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_21

    const/4 v13, 0x7

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v13, 0x3

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v13, 0x7

    invoke-static {v4}, LR7/E;->g1(LR7/E;)V

    const/4 v13, 0x7

    invoke-static {}, LR7/E;->P1()V

    const/4 v13, 0x5

    invoke-static {v4}, LR7/E;->d1(LR7/E;)V

    const/4 v13, 0x2

    goto :goto_e

    :cond_21
    const/4 v13, 0x7

    sget-object v0, LT7/a$d;->a:LT7/a$d;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_22

    const/4 v13, 0x5

    invoke-virtual {v4}, LR7/E;->k1()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_24

    const/4 v13, 0x3

    invoke-static {v4}, LR7/E;->e1(LR7/E;)V

    const/4 v13, 0x2

    goto :goto_e

    :cond_22
    const/4 v13, 0x5

    sget-object v0, LT7/a$e;->a:LT7/a$e;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_23

    const/4 v13, 0x1

    invoke-static {v4}, LR7/E;->h1(LR7/E;)V

    const/4 v13, 0x6

    goto :goto_e

    :cond_23
    const/4 v13, 0x3

    sget-object v0, LT7/a$f;->a:LT7/a$f;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_25

    const/4 v13, 0x4

    invoke-static {v4}, LR7/E;->i1(LR7/E;)V

    const/4 v13, 0x4

    :cond_24
    const/4 v13, 0x5

    :goto_e
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_25
    const/4 v13, 0x1

    new-instance p1, LPd/o;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x6

    :pswitch_6
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x4

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v13, 0x4

    if-eqz v0, :cond_29

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_26

    const/4 v13, 0x1

    goto :goto_f

    :cond_26
    const/4 v13, 0x6

    iput-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v13, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->v:LA5/y;

    const/4 v13, 0x6

    if-eqz v0, :cond_28

    const/4 v13, 0x5

    const-string v12, "value"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object p1, v0, LA5/y;->a:Ljava/util/List;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->M0()I

    move-result v12

    move p1, v12

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v13, 0x7

    if-eqz v0, :cond_27

    const/4 v13, 0x4

    iget-object v0, v0, LV6/T;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x1

    goto :goto_10

    :cond_27
    const/4 v13, 0x5

    const-string v12, "binding"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x6

    :cond_28
    const/4 v13, 0x7

    const-string v12, "affnAdapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x2

    :cond_29
    const/4 v13, 0x2

    :goto_f
    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->P0()V

    const/4 v13, 0x3

    :goto_10
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
