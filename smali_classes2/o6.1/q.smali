.class public final Lo6/q;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LandedChallenge11DaysCarouselAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v4, "KEY_POSITION"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    new-instance p1, Lo6/r;

    const/4 v4, 0x5

    invoke-direct {p1}, Lo6/r;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    return v0
.end method
