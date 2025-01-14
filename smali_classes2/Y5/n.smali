.class public final synthetic LY5/n;
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

    iput p2, v0, LY5/n;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY5/n;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "journalEntriesAdapter"

    move-object v0, v13

    const/4 v13, 0x1

    move v1, v13

    const-string v13, "getString(...)"

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    iget-object v5, p0, LY5/n;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iget v6, p0, LY5/n;->a:I

    const/4 v13, 0x5

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x7

    check-cast p1, Ly7/f;

    const/4 v13, 0x3

    const-string v13, "it"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v5, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;

    const/4 v13, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->o:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object p1, p1, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x6

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;->U(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;)V

    const/4 v13, 0x2

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_0
    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const/4 v13, 0x1

    const-string v13, "$this$drawWithContent"

    move-object p1, v13

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    const/4 v13, 0x5

    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v13, 0x7

    check-cast v5, [LPd/q;

    const/4 v13, 0x4

    array-length p1, v5

    const/4 v13, 0x5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    move-object v7, p1

    check-cast v7, [LPd/q;

    const/4 v13, 0x6

    const/16 v13, 0xe

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[LPd/q;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    move-object v1, v13

    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v13

    move v9, v13

    const/16 v13, 0x3e

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const-wide/16 v2, 0x0

    const/4 v13, 0x3

    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_1
    const/4 v13, 0x4

    check-cast p1, LO7/c;

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v13, 0x5

    iput-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->s:LO7/c;

    const/4 v13, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->t:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v5, v0, p1}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->D0(Ljava/lang/String;LO7/c;)V

    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->s:LO7/c;

    const/4 v13, 0x2

    const v0, 0x7f1405fa

    const/4 v13, 0x1

    const-string v13, "binding"

    move-object v1, v13

    if-nez p1, :cond_2

    const/4 v13, 0x4

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v13, 0x7

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    iget-object p1, p1, LV6/s;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x1

    :cond_2
    const/4 v13, 0x1

    iget-object v3, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v13, 0x3

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz p1, :cond_3

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    :goto_0
    iget-object v0, v3, LV6/s;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_4
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v4

    const/4 v13, 0x1

    :pswitch_2
    const/4 v13, 0x2

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v13, 0x5

    const-string v13, "offerings"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v5, Ld9/e;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    iget-object v0, v5, Ld9/e;->l:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_5

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_6
    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_7

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    move-object v7, v6

    check-cast v7, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x7

    instance-of v8, v7, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x5

    if-eqz v8, :cond_6

    const/4 v13, 0x7

    check-cast v7, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    iget-object v8, v5, Ld9/e;->m:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_6

    const/4 v13, 0x6

    move-object v4, v6

    :cond_7
    const/4 v13, 0x4

    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x4

    :cond_8
    const/4 v13, 0x7

    if-nez v4, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x1

    iput-object p1, v5, Ld9/e;->o:Lcom/revenuecat/purchases/Package;

    const/4 v13, 0x6

    iput-object v4, v5, Ld9/e;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v13, 0x3

    invoke-interface {v4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_a

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v6

    goto :goto_2

    :cond_a
    const/4 v13, 0x3

    const-wide/16 v6, 0x0

    const/4 v13, 0x5

    :goto_2
    long-to-float v0, v6

    const/4 v13, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    move v4, v13

    mul-float v0, v0, v4

    const/4 v13, 0x6

    const-wide/32 v6, 0xf4240

    const/4 v13, 0x1

    long-to-float v4, v6

    const/4 v13, 0x5

    div-float/2addr v0, v4

    const/4 v13, 0x4

    new-instance v4, Ljava/text/DecimalFormat;

    const/4 v13, 0x3

    const-string v13, "0.##"

    move-object v6, v13

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :goto_3
    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f140829

    const/4 v13, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object p1, v4, v3

    const/4 v13, 0x6

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Landroid/text/SpannableString;

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v13

    move v4, v13

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v13, 0x4

    const/4 v13, 0x6

    move v4, v13

    const-string v13, ","

    move-object v6, v13

    invoke-static {p1, v6, v3, v3, v4}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    move p1, v13

    const/16 v13, 0x21

    move v4, v13

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    iget-object p1, v5, Ld9/e;->f:LV6/t3;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/t3;->e:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object p1, v5, Ld9/e;->f:LV6/t3;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x2

    const-string v13, "yyyy-MM-dd"

    move-object v2, v13

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "2024-11-30"

    move-object v2, v13

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x5

    const-string v13, "dd MMM, yyyy"

    move-object v4, v13

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "format(...)"

    move-object v2, v13

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v0, v1, v3

    const/4 v13, 0x6

    const v0, 0x7f14082c

    const/4 v13, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p1, LV6/t3;->d:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    :cond_b
    const/4 v13, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_3
    const/4 v13, 0x3

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v13, 0x7

    if-eqz p1, :cond_d

    const/4 v13, 0x5

    check-cast v5, La8/r;

    const/4 v13, 0x2

    iget-object v1, v5, La8/r;->x:La8/e;

    const/4 v13, 0x4

    if-eqz v1, :cond_c

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x1

    :cond_d
    const/4 v13, 0x3

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_4
    const/4 v13, 0x5

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v13, 0x1

    if-eqz p1, :cond_f

    const/4 v13, 0x1

    check-cast v5, LY5/s;

    const/4 v13, 0x4

    iget-object v1, v5, LY5/s;->w:La8/e;

    const/4 v13, 0x7

    if-eqz v1, :cond_e

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v13, 0x6

    goto :goto_6

    :cond_e
    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v4

    const/4 v13, 0x1

    :cond_f
    const/4 v13, 0x2

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
