.class public final synthetic LA8/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LA8/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/r;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0x6b28

    const/16 v2, 0x21

    const-string v3, "getString(...)"

    const-string v0, "offerings"

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x1

    iget-object v11, v1, LA8/r;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v12, 0x0

    iget v13, v1, LA8/r;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI5/d;

    iget-object v2, v0, LI5/d;->a:LI5/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    check-cast v11, Lx5/a;

    const-string v3, "rvPlaceholder"

    const-string v4, "rvAffnMusic"

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    iget-object v0, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LI5/d;->c:Ljava/lang/String;

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, LI5/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v2, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, Lx5/a;->m:LV6/s1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    invoke-static {v0, v10}, LC5/e$a;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lx5/a;->p:Ljava/util/List;

    iget-object v2, v11, Lx5/a;->x:Lx5/c;

    if-eqz v2, :cond_6

    iput-object v0, v2, Lx5/c;->c:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v11}, Lx5/a;->d1()Lv5/e;

    move-result-object v0

    iget-object v0, v0, Lv5/e;->d:Lq5/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v7, :cond_3

    invoke-virtual {v11}, Lx5/a;->d1()Lv5/e;

    move-result-object v0

    invoke-virtual {v11}, Lx5/a;->d1()Lv5/e;

    move-result-object v2

    iget v2, v2, Lv5/e;->e:I

    int-to-long v2, v2

    iget-object v0, v0, Lv5/e;->a:Lp5/y;

    iget-object v0, v0, Lp5/y;->b:Lm5/u;

    invoke-interface {v0, v2, v3}, Lm5/u;->e(J)Lre/f;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x5a9

    const/16 v16, 0x3

    const/16 v17, 0x7625

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LC9/L;

    invoke-direct {v3, v11, v8}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx5/a$b;

    invoke-direct {v4, v3}, Lx5/a$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_3
    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v11, Ls6/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "affn_all_folder_music_file"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lx5/a;->r:Ljava/lang/String;

    invoke-virtual {v11}, Lx5/a;->a1()V

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lx5/a;->d1()Lv5/e;

    move-result-object v0

    invoke-virtual {v11}, Lx5/a;->d1()Lv5/e;

    move-result-object v2

    iget-object v2, v2, Lv5/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "categoryId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lv5/e;->b:Lp5/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp5/O;->a:Lm5/g;

    invoke-interface {v0, v2}, Lm5/g;->d(Ljava/lang/String;)Lre/f;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LN8/h;

    const/16 v4, 0x359e

    const/16 v4, 0x8

    invoke-direct {v3, v11, v4}, LN8/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx5/a$b;

    invoke-direct {v4, v3}, Lx5/a$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_6
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LS9/c;

    sget v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    if-eqz v0, :cond_8

    check-cast v11, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lu5/e;

    iget-object v4, v0, LS9/c;->a:Ljava/lang/String;

    iget v0, v0, LS9/c;->b:I

    invoke-direct {v3, v11, v4, v0, v9}, Lu5/e;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_8
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v11, Ln6/j;

    iput-object v0, v11, Ln6/j;->r:Ljava/util/List;

    :cond_9
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lcom/revenuecat/purchases/Offerings;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lb9/c;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v9

    :goto_1
    invoke-static {v6}, LG3/x;->e(Ljava/util/Map;)Lx9/a;

    move-result-object v6

    if-eqz v0, :cond_13

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lx9/a;->i()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :goto_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v13

    invoke-interface {v13}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v4, v15, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v4, :cond_d

    check-cast v15, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v9, v14

    :cond_e
    check-cast v9, Lcom/revenuecat/purchases/models/SubscriptionOption;

    :cond_f
    if-nez v9, :cond_10

    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    goto/16 :goto_6

    :cond_10
    iput-object v0, v11, Lb9/c;->n:Lcom/revenuecat/purchases/Package;

    iput-object v9, v11, Lb9/c;->o:Lcom/revenuecat/purchases/models/SubscriptionOption;

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    goto :goto_3

    :cond_11
    const-wide/16 v4, 0x0

    :goto_3
    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const-wide/32 v13, 0xf4240

    long-to-float v13, v13

    div-float/2addr v4, v13

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v14

    goto :goto_4

    :cond_12
    const-wide/16 v14, 0x0

    :goto_4
    long-to-float v9, v14

    mul-float v9, v9, v5

    div-float/2addr v9, v13

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v13, "0.##"

    invoke-direct {v5, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v14, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v13}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140828

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v12

    aput-object v4, v7, v10

    invoke-virtual {v11, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v7, ","

    invoke-static {v0, v7, v12, v12, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v3, v5, v12, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0, v4, v12, v12, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v3, v5, v12, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#898989"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v4, v12, v12, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v3, v5, v12, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/P0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx9/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x71c3

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f14082b

    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV6/P0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx9/a;->h()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM, yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f14082c

    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV6/P0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lb9/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v0

    invoke-virtual {v0, v11}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v6}, Lx9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v2, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v0, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/P0;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Lx9/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lb9/c;->f:LV6/P0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/P0;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Lx9/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_14
    :goto_6
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_16

    check-cast v11, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "DIALOG_GOOGLE_DRIVE_RESTORING"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, LZ5/b;

    if-eqz v2, :cond_15

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_15
    new-instance v0, LZ5/a;

    invoke-direct {v0}, LZ5/a;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DIALOG_GOOGLE_DRIVE_RESTORE_COMPLETE"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v12, v11, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->q:Z

    :cond_16
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Lcom/revenuecat/purchases/Offerings;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LU8/u;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "thanksgiving_offer_2024"

    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v7, "thanksgiving2024"

    if-eqz v5, :cond_17

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-virtual {v5, v7}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    iput-object v0, v11, LU8/u;->o:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v4

    invoke-interface {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v14, v13, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v14, :cond_19

    check-cast v13, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v13}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_7

    :cond_1a
    move-object v5, v9

    :goto_7
    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_8

    :cond_1b
    move-object v5, v9

    :goto_8
    if-nez v5, :cond_1d

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v9

    :cond_1c
    move-object v5, v9

    :cond_1d
    iput-object v5, v11, LU8/u;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v6, v0

    :cond_1f
    :goto_9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14083f

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v12

    invoke-static {v0, v5, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "2024-11-30"

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6, v5}, LWe/b;->d(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    iget-object v6, v11, LU8/u;->m:LV6/u3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v12

    const v9, 0x7f120007

    invoke-virtual {v7, v9, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, LV6/u3;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f140842

    invoke-virtual {v11, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v5, v12, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040141

    invoke-static {v6, v4}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v5, v12, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v11, LU8/u;->m:LV6/u3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/u3;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LU8/u;->m:LV6/u3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/u3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "billingDescPlaceholder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, LU8/u;->m:LV6/u3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/u3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    iget-object v2, v11, LU8/u;->m:LV6/u3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/u3;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LU8/u;->m:LV6/u3;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/u3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutBillingDesc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v11, LU8/u;->m:LV6/u3;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LV6/u3;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LV6/u3;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LV6/u3;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :cond_20
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Error occurred!"

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-virtual {v0, v9}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    :cond_21
    :goto_a
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->e:LT8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, LT8/a;->a:Landroid/content/SharedPreferences;

    const-string v7, "commitToStreakGoalScreenShownDateLong"

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iget-object v3, v3, LT8/a;->M:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/a$k;

    invoke-interface {v6, v4, v5}, LT8/a$k;->d(J)V

    goto :goto_b

    :cond_22
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->e:LT8/a;

    invoke-virtual {v3, v2}, LT8/a;->n(I)V

    sget v2, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;->o:I

    check-cast v11, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Entity_Int_Value"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SelectedCommitStreakScreen"

    invoke-static {v4, v5, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "CommittedToStreak"

    invoke-static {v0, v3, v2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v11}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v11, LL9/y;

    invoke-virtual {v11}, LL9/y;->e1()LL9/E;

    move-result-object v2

    invoke-virtual {v11}, LL9/y;->e1()LL9/E;

    move-result-object v3

    iget-object v3, v3, LL9/E;->e:Lre/O;

    iget-object v3, v3, Lre/O;->b:Lre/b0;

    invoke-interface {v3}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL9/h;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v7, v12

    goto :goto_c

    :cond_23
    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_c
    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x4a69

    const/16 v11, 0x3b

    invoke-static/range {v4 .. v11}, LL9/h;->a(LL9/h;IIIIILaa/a;I)LL9/h;

    move-result-object v0

    invoke-virtual {v2, v0}, LL9/E;->c(LL9/h;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v11, LA8/s;

    iget-object v0, v11, LA8/s;->n:LY7/b;

    if-eqz v0, :cond_25

    iget v4, v0, LY7/b;->b:I

    const/16 v5, 0x64b0

    const/16 v5, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v8, v2

    if-gtz v4, :cond_25

    cmp-long v4, v2, v6

    if-gtz v4, :cond_25

    iput-wide v2, v0, LY7/b;->d:J

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v3, v2

    iput v3, v0, LY7/b;->c:I

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v0, v0, LY7/b;->c:I

    iget-object v2, v11, LA8/s;->n:LY7/b;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v2, v2, LY7/b;->b:I

    if-gt v0, v2, :cond_25

    iget-object v0, v11, LA8/s;->f:LV6/B3;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v11, LA8/s;->n:LY7/b;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v2, v2, LY7/b;->c:I

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LV6/B3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LA8/s;->n:LY7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-wide v2, v0, LY7/b;->d:J

    long-to-float v0, v2

    iget-object v2, v11, LA8/s;->n:LY7/b;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v2, v2, LY7/b;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v5

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-gt v0, v5, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x218f

    const/16 v3, 0x18

    if-lt v2, v3, :cond_24

    iget-object v2, v11, LA8/s;->f:LV6/B3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v2, v0}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    goto :goto_d

    :cond_24
    iget-object v2, v11, LA8/s;->f:LV6/B3;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v0}, Lz2/b;->setProgress(I)V

    :cond_25
    :goto_d
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
