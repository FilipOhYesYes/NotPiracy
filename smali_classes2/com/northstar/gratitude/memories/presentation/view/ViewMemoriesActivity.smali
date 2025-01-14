.class public final Lcom/northstar/gratitude/memories/presentation/view/ViewMemoriesActivity;
.super LA8/b;
.source "ViewMemoriesActivity.kt"

# interfaces
.implements LA8/D;


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

    invoke-direct {v0}, LA8/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LA8/C;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, LA8/C;->a()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, LA8/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    const p1, 0x7f0d0065

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const-string v5, "EXTRA_MEMORY_TYPE"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v1, v5

    const-string v5, "MEMORY_TYPE"

    move-object v2, v5

    invoke-static {v2, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    new-instance v2, LA8/C;

    const/4 v5, 0x3

    invoke-direct {v2}, LA8/C;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const p1, 0x7f0a029b

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x17

    move v1, v6

    if-lt p1, v1, :cond_3

    const/4 v6, 0x4

    invoke-static {v3}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    const/high16 v6, -0x1000000

    move v1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v6, "Trigger_Source"

    move-object v1, v6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_5

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x3

    const-string v5, "Toolbar"

    move-object p1, v5

    :cond_5
    const/4 v6, 0x3

    invoke-static {v1, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "LandedMemories"

    move-object v2, v6

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "ViewedMemories"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    return-void

    :cond_6
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0xf06

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final s()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LA8/C;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, LA8/C;->s()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
