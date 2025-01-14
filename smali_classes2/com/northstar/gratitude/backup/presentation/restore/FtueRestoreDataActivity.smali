.class public final Lcom/northstar/gratitude/backup/presentation/restore/FtueRestoreDataActivity;
.super LY5/k;
.source "FtueRestoreDataActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LY5/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, LY5/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const v1, 0x7f0d002d

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a029b

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const-string v5, "EXTRA_LOCATION"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    const-string v5, "Welcome"

    move-object p1, v5

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v1, v5

    const-string v5, "KEY_LOCATION"

    move-object v2, v5

    invoke-static {v2, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LY5/b;

    const/4 v5, 0x4

    invoke-direct {v2}, LY5/b;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7
.end method
