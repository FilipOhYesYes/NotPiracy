.class public final Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;
.super Lz8/a;
.source "ShareMemoryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lz8/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lz8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const p1, 0x7f040120

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LV6/J;->a(Landroid/view/LayoutInflater;)LV6/J;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, LV6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v4, "ENTRY_NOTE_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Error occurred!"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object v0, v4

    const-string v5, "NOTE_ID"

    move-object v1, v5

    invoke-static {v1, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lz8/h;

    const/4 v4, 0x3

    invoke-direct {v1}, Lz8/h;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const p1, 0x7f0a029b

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
