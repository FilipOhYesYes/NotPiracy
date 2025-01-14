.class public final Lcom/northstar/visionBoard/presentation/widget/AddVisionBoardWidgetActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "AddVisionBoardWidgetActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    const p1, 0x7f040120

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const v1, 0x7f0d0020

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LOa/b;

    const/4 v5, 0x7

    invoke-direct {v0}, LOa/b;-><init>()V

    const/4 v5, 0x3

    const v1, 0x7f0a029b

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v6, "rootView"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6
.end method
