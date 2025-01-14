.class public final Lcom/northstar/gratitude/widgets/vb/VBAppWidgetConfigureActivity;
.super Loa/a;
.source "VBAppWidgetConfigureActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Loa/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Loa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0d0060

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "appWidgetId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/northstar/gratitude/widgets/vb/VBAppWidgetConfigureActivity;->o:I

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    iget p1, v3, Lcom/northstar/gratitude/widgets/vb/VBAppWidgetConfigureActivity;->o:I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    iget v0, v3, Lcom/northstar/gratitude/widgets/vb/VBAppWidgetConfigureActivity;->o:I

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "KEY_APP_WIDGET_ID"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    new-instance v0, Lcom/northstar/gratitude/widgets/vb/a;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/northstar/gratitude/widgets/vb/a;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const v1, 0x7f0a029b

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "rootView"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6
.end method
