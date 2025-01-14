.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;
.super Landroidx/activity/ComponentActivity;
.source "ProPurchaseSuccessActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v5, 0x7

    new-instance v1, LC9/K;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v3, v2}, LC9/K;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->a:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x7

    new-instance v1, LZ8/b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LZ8/b;-><init>(Landroidx/activity/ComponentActivity;I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LV9/r;->c(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "EXTRA_PRO_PURCHASE_TYPE"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LW8/c;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, LV9/e;->b()Z

    move-result v5

    move v0, v5

    new-instance v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$c;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v3, v0}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$c;-><init>(LW8/c;Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;Z)V

    const/4 v5, 0x5

    const v0, -0x2a0064d7

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v3, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v5, 0x1

    instance-of p1, p1, LW8/c$b;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x6

    const-class v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-wide/16 v0, 0x5

    const/4 v5, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x1

    const-string v5, "FreeTrialEndReminder"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final s0()V
    .locals 9

    move-object v5, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v8, 0x1a

    move v1, v8

    if-lt v0, v1, :cond_1

    const/4 v8, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v8, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/high16 v8, 0x10000000

    move v4, v8

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-lt v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "android.provider.extra.APP_PACKAGE"

    move-object v1, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "app_package"

    move-object v1, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x2

    const-string v8, "app_uid"

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x1

    return-void
.end method
