.class public final synthetic LR7/j;
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

    iput p2, v0, LR7/j;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/j;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x7

    const/16 v2, 0x44e3

    const/16 v2, 0x9

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x0

    iget-object v7, v0, LR7/j;->b:Ljava/lang/Object;

    iget v8, v0, LR7/j;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX3/e;

    sget v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, LX3/e;->q()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v7, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    iget-object v2, v7, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    if-eqz v2, :cond_0

    iget-object v2, v2, LV6/D;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lm6/A;

    iget-object v9, v8, Lm6/A;->a:Lc7/d;

    check-cast v7, Lm6/s;

    iput-object v9, v7, Lm6/s;->r:Lc7/d;

    if-eqz v9, :cond_c

    iget-object v9, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v9, LV6/I2;->c:Landroid/widget/ImageView;

    const v11, 0x7f080250

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v7, Lm6/s;->r:Lc7/d;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, Lc7/d;->d:Ljava/lang/String;

    iget-object v9, v9, LV6/I2;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lm6/s;->o:Lm6/b;

    if-eqz v9, :cond_b

    iget-object v10, v7, Lm6/s;->r:Lc7/d;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lc7/d;->o:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string v11, "@@@"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v12, "compile(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lme/q;->Q(I)V

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x645

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-interface {v10, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v10, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    goto :goto_1

    :cond_4
    sget-object v10, LQd/D;->a:LQd/D;

    :goto_1
    iput-object v10, v9, Lm6/b;->a:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v9, v7, Lm6/s;->p:Lm6/o;

    if-eqz v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lm6/s;->r:Lc7/d;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lc7/d;->J:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6/a;

    new-instance v13, Lm6/q$a$a;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v13, v12}, Lm6/q$a$a;-><init>(Lj6/a;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v11, Lm6/q$a$b;

    iget-object v12, v7, Lm6/s;->r:Lc7/d;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lc7/d;->I:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    const-string v12, ""

    :cond_8
    invoke-direct {v11, v12}, Lm6/q$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v9, Lm6/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_a
    const-string v1, "challengeCarouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v1, "challengeInstructionsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_4
    instance-of v9, v8, Lm6/A$a;

    const-string v10, "format(...)"

    const-string v11, "MMM d, yyyy"

    const v12, 0x7f14020d

    const-string v13, "startDate"

    const-string v14, "tvCannotChallenge"

    const-string v15, "btnPrimaryCta"

    const-string v3, "tvFooter"

    if-eqz v9, :cond_d

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v7, Lm6/s;->r:Lc7/d;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lc7/d;->s:Ljava/util/Date;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v7, v12, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v2, 0x7f140210

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v2, 0x7f14020f

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LD7/l;

    const/4 v3, 0x1

    const/4 v3, 0x5

    invoke-direct {v2, v7, v3}, LD7/l;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://media4.giphy.com/media/SKGo6OYe24EBG/giphy.gif?cid=790b7611f580cceb36d44c99ad3b672ab271d7f938130c79&rid=giphy.gif&ct=g"

    invoke-static {v1, v2}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of v4, v8, Lm6/A$e;

    if-eqz v4, :cond_e

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Lm6/s;->r:Lc7/d;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lc7/d;->s:Ljava/util/Date;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v7, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV6/I2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f140216

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f140215

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LG9/z;

    invoke-direct {v3, v7, v2}, LG9/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_e
    instance-of v4, v8, Lm6/A$b;

    const v9, 0x7f14020e

    if-eqz v4, :cond_13

    iget-object v2, v7, Lm6/s;->r:Lc7/d;

    if-eqz v2, :cond_f

    iget v2, v2, Lc7/d;->A:I

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ltz v2, :cond_12

    iget-object v2, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    iget-object v2, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Lm6/s;->r:Lc7/d;

    if-eqz v3, :cond_10

    iget v3, v3, Lc7/d;->A:I

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_6
    new-array v4, v1, [C

    fill-array-data v4, :array_0

    int-to-long v10, v3

    long-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x4

    const/4 v6, 0x3

    div-int/lit8 v7, v3, 0x3

    if-lt v3, v6, :cond_11

    if-ge v7, v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v8, "#0.0"

    invoke-direct {v3, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v6, v7, 0x3

    int-to-double v10, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v12, v5

    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, v4, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v3, 0x5

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#,##0"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f14020b

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LV6/I2;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_9
    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v2, 0x7f14020a

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, Lda/t;

    const/4 v3, 0x2

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lda/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_13
    instance-of v1, v8, Lm6/A$c;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/I2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_14
    instance-of v1, v8, Lm6/A$d;

    if-eqz v1, :cond_15

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/I2;->f:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV6/I2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f14020c

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lm6/s;->m:LV6/I2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LG9/y;

    invoke-direct {v3, v7, v2}, LG9/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/I2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_15
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    iput-object v1, v7, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->t:Ljava/lang/String;

    iget-object v2, v7, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->s:LO7/c;

    invoke-virtual {v7, v1, v2}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->D0(Ljava/lang/String;LO7/c;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/ArrayMap;

    check-cast v7, LZ9/b;

    invoke-virtual {v7, v1}, LZ9/b;->C(Landroidx/collection/ArrayMap;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/Offerings;

    const-string v2, "offerings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LU8/C;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v2, "thanksgiving_offer_2024"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    iget-object v3, v7, LU8/C;->l:Ljava/util/ArrayList;

    new-instance v5, LU8/h;

    const/4 v6, 0x2

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LU8/h;-><init>(Lcom/revenuecat/purchases/Package;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU8/h;

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LU8/h;-><init>(Lcom/revenuecat/purchases/Package;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LU8/C;->m:LU8/w;

    if-eqz v1, :cond_16

    iput-object v3, v1, LU8/w;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_16
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error occurred!"

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_b
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v7, LR7/E;

    iget-object v2, v7, LR7/E;->g0:LPd/v;

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_19

    iget-object v2, v7, LR7/E;->g0:LPd/v;

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x20s
        0x6bs
        0x4ds
        0x42s
        0x54s
        0x50s
        0x45s
    .end array-data
.end method
