.class public final Lcom/northstar/gratitude/memories/presentation/favorites/ViewFavoriteMemoriesActivity;
.super Ly8/b;
.source "ViewFavoriteMemoriesActivity.kt"

# interfaces
.implements Ly8/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ly8/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ly8/m;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ly8/m;->a()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Ly8/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const p1, 0x7f0d0064

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ly8/m;

    const/4 v4, 0x6

    invoke-direct {v0}, Ly8/m;-><init>()V

    const/4 v4, 0x6

    const v1, 0x7f0a029b

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x17

    move v0, v5

    if-lt p1, v0, :cond_1

    const/4 v4, 0x3

    invoke-static {v2}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    const/high16 v4, -0x1000000

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0xf06

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final s()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ly8/m;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ly8/m;->s()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
