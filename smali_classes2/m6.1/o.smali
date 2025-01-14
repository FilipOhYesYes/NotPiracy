.class public final Lm6/o;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LandedChallengeCarouselAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "challengeId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lm6/o;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lm6/o;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm6/o;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lm6/q$a;

    const/4 v5, 0x3

    const-string v5, "carouselModel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lm6/o;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "challengeId"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v5, "KEY_CHALLENGE_ID"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "KEY_MODEL"

    move-object v0, v5

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    new-instance p1, Lm6/q;

    const/4 v5, 0x7

    invoke-direct {p1}, Lm6/q;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm6/o;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
