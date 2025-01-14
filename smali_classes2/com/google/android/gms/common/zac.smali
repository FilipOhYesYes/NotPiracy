.class final Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/common/zac;->zab:I

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/common/zac;->zab:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
