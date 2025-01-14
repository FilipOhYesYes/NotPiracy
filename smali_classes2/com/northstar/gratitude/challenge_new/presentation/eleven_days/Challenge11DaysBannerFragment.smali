.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;
.super Lo6/i;
.source "Challenge11DaysBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/A1;

.field public final n:LPd/l;

.field public o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

.field public p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo6/i;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x4

    new-instance v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$c;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$c;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$b;)V

    const/4 v7, 0x4

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$d;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$d;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$e;

    const/4 v8, 0x7

    invoke-direct {v3, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$e;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$f;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x5

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->n:LPd/l;

    const/4 v7, 0x7

    new-instance v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v8, 0x3

    new-instance v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v7, 0x2

    invoke-direct {v1}, Lcom/northstar/gratitude/models/ChallengeBannerModel;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v8, 0x4

    iput-object v0, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;

    const/4 v8, 0x1

    return-void
.end method

.method public static b1()V
    .locals 7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->h:LT8/c;

    const/4 v5, 0x5

    iget-object v1, v0, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v4, "challenge11DaysTakeChallengeBannerDismissed"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    iget-object v0, v0, LT8/c;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/c$c;

    const/4 v6, 0x5

    invoke-interface {v1, v3}, LT8/c$c;->a(Z)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public static c1()V
    .locals 5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->h:LT8/c;

    const/4 v4, 0x3

    iget-object v1, v0, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v4, "challenge11DaysPreEnrollBannerDismissed"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    iget-object v0, v0, LT8/c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/c$b;

    const/4 v4, 0x6

    invoke-interface {v1, v3}, LT8/c$b;->a(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->n:LPd/l;

    const/4 v6, 0x3

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lo6/h;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, p1, v3}, Lo6/h;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v1, v3, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v1, v5

    const-string v5, "Challenge11Days"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "11 Day Challenge"

    move-object v1, v6

    const-string v6, "Screen"

    move-object v2, v6

    const-string v6, "JournalTab"

    move-object v3, v6

    invoke-static {v0, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Entity_State"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "SendInviteToChallenge"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v6, 0x2

    iget-object v0, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    const-string v6, "SentView11DaysChallengeBannerEvent"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v7, 0x7

    iget-object v2, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v2, v1, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iget-object v0, v0, LT8/b;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LT8/b$t;

    const/4 v6, 0x6

    invoke-interface {v1, v3}, LT8/b$t;->a(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v7, "Entity_State"

    move-object v0, v7

    const-string v7, "Screen"

    move-object v1, v7

    const-string v7, "JournalTab"

    move-object v2, v7

    invoke-static {v0, p1, v1, v2}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v7, "11 Day Challenge"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Location"

    move-object v0, v6

    const-string v6, "Header"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v7, "ViewChallengeBanner"

    move-object v1, v7

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public final g1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v0, LV6/A1;->g:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p2, v0, LV6/A1;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p2, v0, LV6/A1;->e:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p2, v0, LV6/A1;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x6

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p3, v4

    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v4, 0x2

    iget-object p2, v0, LV6/A1;->d:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final h1()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v1, v5

    const-string v5, "Challenge11Days"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget v1, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->challengeDrawable:I

    const/4 v5, 0x5

    const-string v6, "PARAM_CHALLENGE_IMAGE"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "PARAM_CHALLENGE_TEXT"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v6, 0x1

    const-string v5, "PARAM_JOIN_DATE"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final i1()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysActivity;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const p3, 0x7f0d0110

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0106

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0196

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a03c6

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a06d4

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a07b4

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a07da

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const/4 v10, 0x2

    new-instance p2, LV6/A1;

    const/4 v10, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/A1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    iput-object p2, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v9, 0x7

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p3, LGa/g;

    const/4 v9, 0x7

    const/4 v8, 0x7

    move v0, v8

    invoke-direct {p3, p0, v0}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/A1;->b:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->n:LPd/l;

    const/4 v10, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v9, 0x1

    iget-object p3, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v10, 0x1

    iget-object v0, p3, Lg6/j;->a:Li6/g;

    const/4 v9, 0x1

    invoke-interface {v0}, Li6/g;->k()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    iget-object p3, p3, Lg6/j;->b:Li6/a;

    const/4 v9, 0x1

    const-string v8, "Challenge11Days"

    move-object v1, v8

    invoke-interface {p3, v1}, Li6/a;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p3, v8

    const-string v8, "<this>"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v8, "liveData"

    move-object v1, v8

    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    const/4 v10, 0x3

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v10, 0x1

    new-instance v2, LV9/m;

    const/4 v9, 0x5

    invoke-direct {v2, v1, v0, p3}, LV9/m;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    const/4 v9, 0x1

    new-instance v3, LV9/r$b;

    const/4 v10, 0x4

    invoke-direct {v3, v2}, LV9/r$b;-><init>(Lde/l;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x6

    new-instance v2, LV9/n;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v0, p3}, LV9/n;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    const/4 v10, 0x6

    new-instance v0, LV9/r$b;

    const/4 v10, 0x4

    invoke-direct {v0, v2}, LV9/r$b;-><init>(Lde/l;)V

    const/4 v10, 0x1

    invoke-virtual {v1, p3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x3

    new-instance p3, LMa/Z;

    const/4 v9, 0x3

    const/4 v8, 0x4

    move v0, v8

    invoke-direct {p3, p1, v0}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-static {v1, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p3, v8

    new-instance v0, LD7/y;

    const/4 v9, 0x6

    const/4 v8, 0x6

    move v1, v8

    invoke-direct {v0, p0, v1}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$a;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment$a;-><init>(LD7/y;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v9, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v4, 0x7

    return-void
.end method
