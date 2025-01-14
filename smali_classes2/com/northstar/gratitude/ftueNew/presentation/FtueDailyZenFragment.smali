.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;
.super Lo7/A;
.source "FtueDailyZenFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/e2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo7/A;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02bc

    const/4 v3, 0x4

    return v0
.end method

.method public final e1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, LLa/b;

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v1, v3, v2}, LLa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->f1()V

    const/4 v5, 0x1

    return-void
.end method

.method public final f1()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    iget-object v1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x6

    new-array v3, v0, [F

    const/4 v9, 0x5

    fill-array-data v3, :array_0

    const/4 v9, 0x2

    iget-object v1, v1, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    const-wide/16 v3, 0x258

    const/4 v9, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v9, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v5, v5, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    new-array v6, v0, [F

    const/4 v9, 0x4

    fill-array-data v6, :array_1

    const/4 v9, 0x4

    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    const-wide/16 v4, 0x1f4

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v9, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    aput-object v1, v0, v4

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v0, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    const/16 v6, 0xa

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    const-string v6, "inflater"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-super {v4, p1, p2, p3}, Lo7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0133

    const/4 v6, 0x4

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00eb

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_6

    const/4 v7, 0x1

    const p2, 0x7f0a012c

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x1

    const p2, 0x7f0a03c6

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    const p2, 0x7f0a047e

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    const p2, 0x7f0a0698

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    const p2, 0x7f0a0781

    const/4 v6, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    const p2, 0x7f0a07b4

    const/4 v6, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    const p2, 0x7f0a07da

    const/4 v6, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    new-instance p2, LV6/e2;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {p2, p1, p3, v2}, LV6/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v6, 0x1

    iput-object p2, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v7, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v7, 0x1c

    move p2, v7

    if-lt p1, p2, :cond_0

    const/4 v7, 0x2

    const-string v6, "#0A000000"

    move-object p1, v6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-static {v2, p2}, Landroidx/compose/ui/text/android/o;->c(Lcom/google/android/material/card/MaterialCardView;I)V

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, p2, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move p1, v7

    invoke-static {p2, p1}, Landroidx/core/view/accessibility/k;->b(Lcom/google/android/material/card/MaterialCardView;I)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p2, v6

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    const-string v6, "Experiment42"

    move-object p3, v6

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Revamped FTUE"

    move-object p2, v6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    move-object p1, p2

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move p3, v7

    const/4 v7, 0x0

    move v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    sparse-switch p3, :sswitch_data_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x4

    const-string v7, "Revamped FTUE without Animation"

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, LD9/c;

    const/4 v7, 0x4

    invoke-direct {p2, v4, v0}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "Revamped FTUE Retain Animation with Skip and Continue CTA"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p1, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p2, LD9/b;

    const/4 v7, 0x4

    const/16 v6, 0x9

    move p3, v6

    invoke-direct {p2, v4, p3}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move p3, v7

    new-array p3, p3, [F

    const/4 v7, 0x3

    fill-array-data p3, :array_0

    const/4 v6, 0x3

    iget-object p1, p1, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x6

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    const-wide/16 p2, 0x258

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    const-wide/16 v2, 0x1f4

    const/4 v7, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p3, v6

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v7, 0x4

    aput-object p1, p3, v1

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x4

    const-string v6, "Revamped FTUE Retain Animation with Skip CTA"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p1, LV6/e2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, LPa/a;

    const/4 v6, 0x4

    invoke-direct {p2, v4, v0}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    iget-object p1, p1, LV6/e2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->f1()V

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->e1()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->e1()V

    const/4 v7, 0x7

    :goto_1
    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p1, LV6/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v7, 0x1

    :sswitch_data_0
    .sparse-switch
        -0x40ae7ec2 -> :sswitch_3
        -0x246ae48c -> :sswitch_2
        0x3929b3bc -> :sswitch_1
        0x511037aa -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;->r:LV6/e2;

    const/4 v3, 0x2

    return-void
.end method
