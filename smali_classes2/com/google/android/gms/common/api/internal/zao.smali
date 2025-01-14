.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zap;

.field private final zab:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    move v3, v8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    move v5, v8

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    move v1, v8

    const/16 v8, 0x12

    move v2, v8

    if-ne v1, v2, :cond_3

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V

    const/4 v9, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v8

    move v2, v8

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v9, 0x4

    return-void
.end method
