.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;
.super LWd/i;
.source "LandedChallengeDayViewFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge.LandedChallengeDayViewFragment$startAddEntryActivity$1$1$1"
    f = "LandedChallengeDayViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->c:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->b:Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->c:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v5, 0x5

    iget v2, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->a:I

    const/4 v5, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;-><init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x0

    move v0, v13

    const/4 v12, 0x1

    move v1, v12

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget p1, v10, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->a:I

    const/4 v12, 0x6

    const/4 v13, -0x1

    move v2, v13

    if-ne p1, v2, :cond_3

    const/4 v13, 0x3

    sget-object p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v13, "Challenge11Days"

    move-object v3, v13

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    const-string v13, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v13

    const-string v13, "getApplicationContext(...)"

    move-object v4, v13

    const-wide/16 v5, -0x1

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->b:Landroid/content/Intent;

    const/4 v12, 0x6

    const-string v13, "ENTRY_ID"

    move-object v8, v13

    iget-object v9, v10, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;->c:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v12, 0x5

    if-nez p1, :cond_1

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    long-to-int v6, v5

    const/4 v13, 0x4

    iput v6, p1, Lc7/e;->x:I

    const/4 v13, 0x2

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v5, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x1

    iput-object v5, p1, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x2

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->p:Lf6/a;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v5, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x3

    new-array v1, v1, [Lc7/e;

    const/4 v13, 0x4

    aput-object v5, v1, v0

    const/4 v13, 0x7

    iget-object p1, p1, Lf6/a;->a:Lf6/i;

    const/4 v13, 0x2

    iget-object v0, p1, Lf6/i;->c:LV9/d;

    const/4 v13, 0x5

    iget-object v0, v0, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v12, 0x5

    new-instance v5, Lf6/f;

    const/4 v12, 0x5

    invoke-direct {v5, p1, v1}, Lf6/f;-><init>(Lf6/i;[Lc7/e;)V

    const/4 v12, 0x7

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x2

    invoke-virtual {v9}, Lf6/n;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    sget-object v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lk6/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/day/LandedChallengeDayCompleteActivity;

    const/4 v12, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x5

    iget-object v0, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v0, v0, Lc7/e;->b:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v12, "PARAM_CHALLENGE_ID"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, v0, Lc7/e;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x5

    if-eqz v7, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    long-to-int v7, v5

    const/4 v13, 0x4

    iput v7, p1, Lc7/e;->x:I

    const/4 v13, 0x5

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v7, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x7

    iput-object v7, p1, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x7

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->p:Lf6/a;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v7, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v12, 0x6

    new-array v1, v1, [Lc7/e;

    const/4 v13, 0x7

    aput-object v7, v1, v0

    const/4 v13, 0x7

    iget-object p1, p1, Lf6/a;->a:Lf6/i;

    const/4 v13, 0x7

    iget-object v0, p1, Lf6/i;->c:LV9/d;

    const/4 v13, 0x6

    iget-object v0, v0, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v12, 0x4

    new-instance v7, Lf6/f;

    const/4 v13, 0x2

    invoke-direct {v7, p1, v1}, Lf6/f;-><init>(Lf6/i;[Lc7/e;)V

    const/4 v13, 0x7

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x7

    invoke-virtual {v9}, Lf6/n;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lk6/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object p1, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->q:LPd/l;

    const/4 v12, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lm6/i;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v13

    move-object v0, v13

    new-instance v1, Lm6/f;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v4, v12

    invoke-direct {v1, p1, v4}, Lm6/f;-><init>(Lm6/i;LUd/d;)V

    const/4 v13, 0x3

    const/4 v12, 0x3

    move p1, v12

    invoke-static {v0, v4, v4, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v12, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;

    const/4 v13, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x7

    iget-object v0, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v0, v0, Lc7/e;->c:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget v0, v0, Lc7/e;->l:I

    const/4 v12, 0x1

    const-string v12, "PARAM_DAY_SINCE_JOINING"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
