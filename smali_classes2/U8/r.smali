.class public final LU8/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProPlanOptionAdapterV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/r$a;,
        LU8/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LU8/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU8/r$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU8/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/revenuecat/purchases/Offering;

.field public d:Z

.field public e:Lx9/a;


# direct methods
.method public constructor <init>(LU8/r$a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LU8/r;->a:LU8/r$a;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iput-object p1, v1, LU8/r;->b:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU8/r;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    const/4 v3, 0x1

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LU8/r$b;

    const-string v0, "holder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LU8/r;->b:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LU8/h;

    const-string v0, "item"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LU8/r$b;->a:LV6/x5;

    iget-object v0, v7, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LLa/C;

    iget-object v9, v4, LU8/r$b;->b:LU8/r;

    invoke-direct {v8, v3, v9, v6}, LLa/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v6, LU8/h;->b:Z

    iget-object v8, v7, LV6/x5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "ivCheckProPlan"

    iget-object v8, v7, LV6/x5;->c:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LU8/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4dee

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LU8/r;->d:Z

    if-eqz v0, :cond_a

    iget-object v8, v6, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v11, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v11, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    sget-object v11, LU8/r$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    iget-object v12, v7, LV6/x5;->h:Landroid/widget/TextView;

    iget-object v13, v7, LV6/x5;->g:Landroid/widget/TextView;

    iget-object v14, v7, LV6/x5;->d:Landroid/widget/TextView;

    iget-object v15, v7, LV6/x5;->e:Landroid/widget/TextView;

    iget-object v2, v7, LV6/x5;->f:Landroid/widget/TextView;

    iget-object v7, v7, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "tvSubtitle"

    const-string v1, "tvBestValue"

    const-string v3, "0.##"

    move-object/from16 v16, v4

    const-string v4, "tvSaveInfo"

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    long-to-float v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    const-wide/32 v5, 0xf4240

    long-to-float v5, v5

    div-float/2addr v0, v5

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/month"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v6, "month"

    const/4 v7, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v8, v7}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v6, 0x7c05

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v8, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LV9/r;->k(Landroid/view/View;)V

    const-string v0, "Monthly plan"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v9, LU8/r;->e:Lx9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx9/a;->a()I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x70a2

    const/16 v5, 0x25

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v12

    const/4 v9, 0x3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const v5, 0x7f140824

    invoke-virtual {v4, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v8}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v2

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/models/SubscriptionOption;

    instance-of v9, v8, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    :cond_6
    if-nez v4, :cond_7

    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, LU8/r$b;->a(LU8/h;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v8

    goto :goto_3

    :cond_8
    move-wide v8, v5

    :goto_3
    long-to-float v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v2, v8

    const-wide/32 v8, 0xf4240

    long-to-float v8, v8

    div-float/2addr v2, v8

    invoke-interface {v4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    :cond_9
    long-to-float v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr v4, v8

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140828

    const/4 v6, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v3, 0x3

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/northstar/gratitude/constants/Utils;->p(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v6, ","

    const/4 v8, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v9, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/16 v10, 0x6f9

    const/16 v10, 0x21

    invoke-virtual {v4, v5, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v3, v2, v9, v9, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v12, 0x0

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    invoke-virtual {v4, v5, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#B8A1CF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v2, v9, v9, v8}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v4, v5, v9, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lx9/a;->h()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM, yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f140827

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LV9/r;->A(Landroid/view/View;)V

    const-string v0, "Annual plan"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    move-object v2, v4

    invoke-virtual {v2, v6}, LU8/r$b;->a(LU8/h;)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, LU8/r$b;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/x5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/x5;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, LU8/r$b;-><init>(LU8/r;LV6/x5;)V

    const/4 v3, 0x6

    return-object p2
.end method
