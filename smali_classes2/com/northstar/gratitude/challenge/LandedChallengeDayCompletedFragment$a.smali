.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$a;
.super Ljava/lang/Object;
.source "LandedChallengeDayCompletedFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lc7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    check-cast p1, Lc7/e;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->e:Lc7/e;

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v9, 0x5

    iget-object p1, p1, Lc7/e;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v10, "dayString"

    move-object v2, v10

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v9, "\\s+"

    move-object v2, v9

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v2, v9

    const-string v9, "compile(...)"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v3}, Lme/q;->Q(I)V

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v9, 0xa

    move v5, v9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    move v6, v9

    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    move v5, v10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v2, v10

    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v2, v9

    aget-object p1, p1, v2

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move p1, v9

    rem-int/lit8 p1, p1, 0x7

    const/4 v9, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x6

    if-gez p1, :cond_2

    const/4 v10, 0x1

    const/4 v10, 0x6

    move p1, v10

    :cond_2
    const/4 v10, 0x5

    sget-object v2, Lf6/l;->a:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object p1, v2, p1

    const/4 v9, 0x1

    const-string v10, "get(...)"

    move-object v2, v10

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->challengeAcceptanceDelightTv:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->e:Lc7/e;

    const/4 v9, 0x5

    iget-object v0, v0, Lc7/e;->z:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x6

    return-void
.end method
