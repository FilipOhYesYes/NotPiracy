.class public final LU8/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThanksgivingOffer2023ProPlanOptionAdapterV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/w$a;,
        LU8/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LU8/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU8/w$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU8/w$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LU8/w;->a:LU8/w$a;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, LU8/w;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU8/w;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    const/4 v1, 0x4

    const/4 v1, 0x1

    move-object/from16 v0, p1

    check-cast v0, LU8/w$b;

    const-string v3, "holder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LU8/w;->b:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU8/h;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LU8/w$b;->a:LV6/x5;

    iget-object v6, v5, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, LU8/x;

    iget-object v0, v0, LU8/w$b;->b:LU8/w;

    invoke-direct {v7, v0, v4}, LU8/x;-><init>(LU8/w;LU8/h;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v4, LU8/h;->b:Z

    iget-object v6, v5, LV6/x5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "ivCheckProPlan"

    iget-object v6, v5, LV6/x5;->c:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LU8/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x736e

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

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

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    sget-object v7, LU8/w$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x3

    const/4 v7, 0x6

    iget-object v8, v5, LV6/x5;->f:Landroid/widget/TextView;

    iget-object v9, v5, LV6/x5;->h:Landroid/widget/TextView;

    iget-object v10, v5, LV6/x5;->g:Landroid/widget/TextView;

    iget-object v11, v5, LV6/x5;->e:Landroid/widget/TextView;

    iget-object v12, v5, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v5, LV6/x5;->d:Landroid/widget/TextView;

    const-string v13, "tvSaveInfo"

    const-string v14, "tvSubtitle"

    const-string v15, "tvBestValue"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const-wide/32 v2, 0xf4240

    long-to-float v1, v2

    div-float/2addr v0, v1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/month"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v3, "month"

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v7}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v3, 0x6cab

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LV9/r;->k(Landroid/view/View;)V

    const-string v0, "Monthly plan"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->k(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "2024-11-30"

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM, yyyy"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const v0, 0x7f140827

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    const-string v0, "Thanksgiving Offer"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LV9/r;->A(Landroid/view/View;)V

    const-string v0, "(Includes 1-month free trial)"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v6, v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "freetrial"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v2

    :cond_6
    move-object v3, v2

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140830

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v3, "billed"

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v7}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v3, 0x347a

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Annual plan"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, LU8/w$b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/x5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/x5;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, LU8/w$b;-><init>(LU8/w;LV6/x5;)V

    const/4 v3, 0x3

    return-object p2
.end method
