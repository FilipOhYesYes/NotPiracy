.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "com.google.android.play:core-common@@2.0.3"


# instance fields
.field public a:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p3, v2

    if-ne p2, p3, :cond_0

    const/4 v2, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p3, v2

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "window_flags"

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v13, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v12, 0x1

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    const/4 v10, 0x0

    move v2, v10

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    const-string v10, "result_receiver"

    move-object v0, v10

    if-nez p1, :cond_4

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x3

    move v0, v10

    if-nez p1, :cond_2

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x4

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    return-void

    :cond_2
    const/4 v12, 0x2

    const-string v10, "confirmation_intent"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x2

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x5

    return-void

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v12, 0x3

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "result_receiver"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-void
.end method
