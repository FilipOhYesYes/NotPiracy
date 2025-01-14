.class public final synthetic Lf6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/u;->a:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/16 v11, 0x8

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    check-cast p1, Lc7/e;

    const/4 v11, 0x3

    if-eqz p1, :cond_e

    const/4 v11, 0x3

    iget-object v3, v9, Lf6/u;->a:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v11, 0x6

    iput-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x3

    iget-object v4, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->m:Lf6/s;

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-object p1, v4, Lf6/s;->e:Lc7/e;

    const/4 v11, 0x6

    iget-object v5, p1, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v5}, Lmf/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    array-length v5, v5

    const/4 v11, 0x6

    iget-object p1, p1, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p1}, Lmf/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    array-length p1, p1

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_e

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    move-object p1, v11

    const v4, 0x7f0d01ed

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    invoke-virtual {p1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v4, 0x7f0a01a6

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    const v6, 0x7f0a01a7

    const/4 v11, 0x6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x2

    const v7, 0x7f0a01a8

    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x1

    iget-object v8, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v8, v8, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v4, v11

    const-string v11, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v6, v11

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v6, 0x7f0a00c2

    const/4 v11, 0x2

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v4, v11

    instance-of v6, v4, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object v4, v11

    iget-object v6, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v6, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v6, v11

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x7

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x7

    iget-object v6, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v6, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v6, v11

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    instance-of v6, v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x7

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x3

    iget-object v6, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v6, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v6, v11

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x7

    invoke-virtual {v6, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x3

    :goto_1
    iget-object v4, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v4, v4, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object v4, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->m:Lf6/s;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput-object p1, v4, Lj5/b;->c:Landroid/view/View;

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x2

    const v4, 0x7f0a00e9

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    new-instance v6, LG8/c;

    const/4 v11, 0x7

    invoke-direct {v6, v3, v1}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    const v4, 0x7f0a0162

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    sget-object v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "Challenge11Days"

    move-object v7, v11

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    const/16 v11, 0x8

    move v6, v11

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    new-instance v6, LG8/d;

    const/4 v11, 0x6

    const/16 v11, 0x9

    move v8, v11

    invoke-direct {v6, v3, v8}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    move-object v4, v11

    iget-object v6, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v6, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v6, v11

    invoke-virtual {v4, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v11, 0x5

    iget-object v4, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v4, v4, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v4, v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v4, v11

    :goto_3
    const v6, 0x7f0a01d9

    const/4 v11, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v1, v1, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x2

    new-instance v6, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x4

    const-string v11, "EEE, MMM dd, yyyy"

    move-object v8, v11

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    const v6, 0x7f0a01da

    const/4 v11, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type android.widget.TextView"

    move-object v6, v11

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v11, 0x3

    const v6, 0x7f140189

    const/4 v11, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v1, v0, v2

    const/4 v11, 0x4

    invoke-virtual {v3, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const v0, 0x7f140ab7

    const/4 v11, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget v0, v0, Lc7/e;->x:I

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f0a051e

    const/4 v11, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const v0, 0x7f140188

    const/4 v11, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    :goto_4
    iget-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f0a01db

    const/4 v11, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_b

    const/4 v11, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    const-string v11, "Completed"

    move-object p1, v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    const-string v11, "Incomplete"

    move-object p1, v11

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    const-string v11, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "ARG_PARAM_DAY_OF_NUDGE"

    move-object v2, v11

    const/4 v11, -0x1

    move v4, v11

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    const-string v11, "Entity_State"

    move-object v2, v11

    const-string v11, "Screen"

    move-object v6, v11

    const-string v11, "Challenge"

    move-object v8, v11

    invoke-static {v2, p1, v6, v8}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object p1, v11

    iget-object v2, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v2, v2, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v11, "Entity_String_Value"

    move-object v6, v11

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->o:Lc7/d;

    const/4 v11, 0x7

    if-eqz v2, :cond_7

    const/4 v11, 0x2

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v2, :cond_8

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x6

    const-string v11, ""

    move-object v2, v11

    :cond_8
    const/4 v11, 0x2

    const-string v11, "Entity_Descriptor"

    move-object v6, v11

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    const-string v11, "Nudge_To_Complete"

    move-object v2, v11

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v11, 0x5

    if-eq v0, v4, :cond_a

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Day_Of_Nudge"

    move-object v1, v11

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "LandedChallengeItemView"

    move-object v1, v11

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x3

    :cond_b
    const/4 v11, 0x5

    sget-object p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v3}, Lf6/n;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->daySuccessGifs:[Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget v1, v1, Lc7/e;->l:I

    const/4 v11, 0x2

    aget-object v0, v0, v1

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_6

    :cond_c
    const/4 v11, 0x3

    invoke-virtual {v3}, Lf6/n;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_e

    const/4 v11, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v11, 0x6

    invoke-virtual {p1}, LT8/b;->a()Lh6/h;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_e

    const/4 v11, 0x6

    invoke-virtual {p1}, Lh6/h;->b()Lh6/f;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    invoke-virtual {v0}, Lh6/f;->b()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget v1, v1, Lc7/e;->l:I

    const/4 v11, 0x6

    invoke-virtual {p1}, Lh6/h;->b()Lh6/f;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lh6/f;->b()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move p1, v11

    rem-int/2addr v1, p1

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lh6/g;

    const/4 v11, 0x1

    if-eqz p1, :cond_d

    const/4 v11, 0x5

    invoke-virtual {p1}, Lh6/g;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :cond_d
    const/4 v11, 0x6

    if-eqz v5, :cond_e

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v5}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_e
    const/4 v11, 0x5

    :goto_6
    return-void
.end method
