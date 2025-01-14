.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v5

    move v1, v5

    if-lez v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    if-lt v0, v1, :cond_2

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x3

    move v1, v5

    if-lt v0, v1, :cond_3

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v6, 0x7

    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x4

    move v1, v5

    if-lt v0, v1, :cond_4

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v5

    move v0, v5

    const/4 v6, 0x5

    move v1, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x3

    return-void
.end method
