.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;
.super Lo6/k;
.source "LandedChallenge11DaysCompletedDayActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public o:Ljava/lang/String;

.field public p:J

.field public q:I

.field public r:Z

.field public final s:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo6/k;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    aget-object v0, v0, v1

    const/4 v8, 0x7

    iput-object v0, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->o:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$b;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$c;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$d;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lo6/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x4

    const p1, 0x7f040120

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d0039

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v10, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_1

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x2

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v0, v0, v2

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x6

    iput-object v0, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->o:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x6

    const-string v8, "ENTRY_ID"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    iput-wide v3, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->p:J

    const/4 v11, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    const-string v8, "PARAM_DAY_SINCE_JOINING"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    :cond_3
    const/4 v11, 0x1

    iput v2, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->q:I

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    const/4 v9, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo6/b;

    const/4 v9, 0x2

    invoke-direct {v5, p1, v1}, Lo6/b;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v10, 0x1

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LA5/k;

    const/4 v10, 0x5

    const/4 v8, 0x4

    move v1, v8

    invoke-direct {v0, p0, v1}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-instance v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$a;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity$a;-><init>(LA5/k;)V

    const/4 v10, 0x6

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    return-void

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v9, 0x3
.end method
