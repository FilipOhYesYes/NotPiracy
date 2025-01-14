.class public final Lcom/northstar/gratitude/journalNew/presentation/zero_case/ZeroJournalScreenActivity;
.super Lh8/b;
.source "ZeroJournalScreenActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lh8/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lh8/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const p1, 0x7f040120

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0d0071

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lh8/h;

    const/4 v6, 0x6

    invoke-direct {v0}, Lh8/h;-><init>()V

    const/4 v6, 0x2

    const v2, 0x7f0a029b

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v6, "LandedZeroCaseScreen"

    move-object p1, v6

    invoke-static {v3, p1, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "rootView"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x3
.end method
