.class public final Lcom/northstar/visionBoard/presentation/media/ViewVBMediaActivity;
.super LHa/f;
.source "ViewVBMediaActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LHa/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {v8, p1}, LHa/f;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    const p1, 0x7f0d0069

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    const-wide/16 v0, -0x1

    const/4 v10, 0x7

    const-string v10, "sectionId"

    move-object v2, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move p1, v10

    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    const-string v10, "mediaPosition"

    move-object v5, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move v4, v10

    :cond_1
    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x7

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    new-instance v1, LHa/m;

    const/4 v10, 0x6

    invoke-direct {v1}, LHa/m;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    const p1, 0x7f0a029b

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/16 v10, 0x17

    move v0, v10

    if-lt p1, v0, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object p1, v10

    const/high16 v10, -0x1000000

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v10, 0x3

    invoke-static {v8}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x4

    return-void

    :cond_4
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Something went wrong!"

    move-object v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    return-void
.end method
