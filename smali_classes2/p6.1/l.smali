.class public final Lp6/l;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ChallengeNewlyLaunchedViewPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lp6/l;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lp6/l;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lj6/d;

    const/4 v5, 0x6

    const-string v4, "challengeWithDays"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ARG_PARAM_CHALLENGE_WITH_DAYS"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    new-instance p1, Lp6/k;

    const/4 v4, 0x5

    invoke-direct {p1}, Lp6/k;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp6/l;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
