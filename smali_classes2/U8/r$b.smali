.class public final LU8/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProPlanOptionAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/r$b$a;
    }
.end annotation


# instance fields
.field public final a:LV6/x5;

.field public final synthetic b:LU8/r;


# direct methods
.method public constructor <init>(LU8/r;LV6/x5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/x5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU8/r$b;->b:LU8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, v0, LU8/r$b;->a:LV6/x5;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LU8/h;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    sget-object v7, LU8/r$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const-string v7, "month"

    const/4 v8, 0x6

    const/4 v8, 0x6

    const-string v9, "tvSubtitle"

    const-string v10, "tvBestValue"

    const-string v12, "0.##"

    const-wide/32 v13, 0xf4240

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v11, "tvSaveInfo"

    iget-object v4, v1, LU8/r$b;->a:LV6/x5;

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float v0, v0, v15

    long-to-float v2, v13

    div-float/2addr v0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/month"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, v4, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v7, v5, v5, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v6, 0x5306

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v4, LV6/x5;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LV6/x5;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v4, LV6/x5;->g:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v4, LV6/x5;->h:Landroid/widget/TextView;

    const-string v2, "Monthly plan"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LV6/x5;->f:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, LU8/r$b;->b:LU8/r;

    iget-object v8, v0, LU8/r;->c:Lcom/revenuecat/purchases/Offering;

    const/16 v16, 0x51ce

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v8, v16

    :goto_1
    iget-object v0, v0, LU8/r;->c:Lcom/revenuecat/purchases/Offering;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    const/16 v2, 0x6ee0

    const/16 v2, 0xc

    const-wide/16 v17, 0x0

    const-string v13, "freetrial"

    if-eqz v8, :cond_b

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v14

    invoke-interface {v14}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v3, v15, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v3, :cond_5

    check-cast v15, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x5

    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move-object/from16 v19, v16

    :goto_4
    check-cast v19, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_5

    :cond_7
    move-object/from16 v19, v16

    :goto_5
    if-nez v19, :cond_9

    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :cond_8
    move-object/from16 v19, v16

    :cond_9
    :goto_6
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v14

    goto :goto_7

    :cond_a
    move-wide/from16 v14, v17

    :goto_7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v20

    int-to-long v0, v2

    mul-long v0, v0, v20

    cmp-long v3, v14, v0

    if-ltz v3, :cond_c

    :cond_b
    :goto_8
    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    sub-long v14, v0, v14

    long-to-float v3, v14

    long-to-float v0, v0

    div-float/2addr v3, v0

    const/16 v0, 0x6c94

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v3, v3, v0

    invoke-static {v3}, Lfe/a;->b(F)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_d

    iget-object v1, v4, LV6/x5;->f:Landroid/widget/TextView;

    iget-object v3, v4, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5bb6

    const/16 v0, 0x25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    aput-object v0, v14, v8

    const v0, 0x7f140823

    invoke-virtual {v3, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LV6/x5;->f:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_a

    :cond_d
    iget-object v0, v4, LV6/x5;->f:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    :goto_a
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v8, v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v8, :cond_e

    check-cast v3, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_f
    move-object/from16 v1, v16

    :goto_b
    check-cast v1, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_c

    :cond_10
    move-object/from16 v1, v16

    :goto_c
    if-nez v1, :cond_12

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v16

    :cond_11
    move-object/from16 v1, v16

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v17

    :cond_13
    move-wide/from16 v0, v17

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const-wide/32 v13, 0xf4240

    long-to-float v1, v13

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float v1, v0, v1

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14082f

    const/4 v5, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, v4, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v5, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v7, v6, v6, v5}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v5, 0x60ec

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v6, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v4, LV6/x5;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LV6/x5;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14082e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LV6/x5;->g:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v4, LV6/x5;->h:Landroid/widget/TextView;

    const-string v1, "Annual plan"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method
