.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;
.super Lo7/C;
.source "FtueJournalFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/g2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo7/C;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a02be

    const/4 v3, 0x6

    return v0
.end method

.method public final e1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, LMa/v;

    const/4 v5, 0x2

    const/16 v5, 0x9

    move v2, v5

    invoke-direct {v1, v3, v2}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->f1()V

    const/4 v5, 0x3

    return-void
.end method

.method public final f1()V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    iget-object v1, v9, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x4

    new-array v3, v0, [F

    const/4 v12, 0x1

    fill-array-data v3, :array_0

    const/4 v12, 0x4

    iget-object v1, v1, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v1, v12

    const-wide/16 v3, 0x12c

    const/4 v11, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    const-wide/16 v5, 0x258

    const/4 v12, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v9, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v11, 0x6

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v7, v7, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x6

    new-array v8, v0, [F

    const/4 v11, 0x2

    fill-array-data v8, :array_1

    const/4 v11, 0x4

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v9, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v11, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v3, v3, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    new-array v4, v0, [F

    const/4 v12, 0x3

    fill-array-data v4, :array_2

    const/4 v12, 0x4

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v2, v11

    const-wide/16 v3, 0xc8

    const/4 v12, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x6

    const-wide/16 v4, 0x1f4

    const/4 v11, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v12, 0x2

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v5, v11

    aput-object v1, v4, v5

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v1, v11

    aput-object v7, v4, v1

    const/4 v11, 0x2

    aput-object v2, v4, v0

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x4

    return-void

    nop

    const/4 v12, 0x6

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const-string v9, "inflater"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-super {v7, p1, p2, p3}, Lo7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0135

    const/4 v10, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00eb

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    const p2, 0x7f0a012c

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x7

    if-eqz p3, :cond_5

    const/4 v9, 0x7

    const p2, 0x7f0a018d

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    const p2, 0x7f0a018e

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    const p2, 0x7f0a03c6

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    const p2, 0x7f0a07b4

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    const/4 v9, 0x2

    const p2, 0x7f0a07da

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    const/4 v10, 0x2

    new-instance p2, LV6/g2;

    const/4 v10, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-direct {p2, p1, p3, v2, v3}, LV6/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v10, 0x5

    iput-object p2, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v9, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move p2, v10

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v9, "Experiment42"

    move-object p3, v9

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v9, "Revamped FTUE"

    move-object p2, v9

    if-nez p1, :cond_0

    const/4 v10, 0x6

    move-object p1, p2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move p3, v9

    const/4 v9, 0x0

    move v2, v9

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    sparse-switch p3, :sswitch_data_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v9, 0x4

    const-string v10, "Revamped FTUE without Animation"

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LI7/q0;

    const/4 v9, 0x4

    const/4 v9, 0x6

    move p3, v9

    invoke-direct {p2, v7, p3}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_1
    const/4 v10, 0x4

    const-string v10, "Revamped FTUE Retain Animation with Skip and Continue CTA"

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LD9/e;

    const/4 v10, 0x3

    const/16 v9, 0x8

    move p3, v9

    invoke-direct {p2, v7, p3}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x5

    new-array p3, v1, [F

    const/4 v9, 0x7

    fill-array-data p3, :array_0

    const/4 v9, 0x1

    iget-object p1, p1, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x2

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p1, v9

    const-wide/16 v2, 0x12c

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    const-wide/16 v4, 0x258

    const/4 v10, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p3, p3, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x7

    new-array v6, v1, [F

    const/4 v10, 0x6

    fill-array-data v6, :array_1

    const/4 v9, 0x7

    invoke-static {p3, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    const-wide/16 v2, 0x1f4

    const/4 v9, 0x2

    invoke-virtual {p3, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v10, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v9, 0x2

    aput-object p1, v1, v0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    aput-object p2, v1, p1

    const/4 v10, 0x6

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x7

    const-string v9, "Revamped FTUE Retain Animation with Skip CTA"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/g2;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/g2;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p2, LD9/f;

    const/4 v9, 0x1

    const/16 v10, 0xa

    move p3, v10

    invoke-direct {p2, v7, p3}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->f1()V

    const/4 v10, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->e1()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->e1()V

    const/4 v10, 0x6

    :goto_1
    iget-object p1, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v9, 0x1

    nop

    const/4 v9, 0x4

    nop

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

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;->r:LV6/g2;

    const/4 v3, 0x4

    return-void
.end method
