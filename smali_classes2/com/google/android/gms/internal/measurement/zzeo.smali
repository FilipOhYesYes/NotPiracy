.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Landroid/app/Activity;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/os/Bundle;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v7, "com.google.app_measurement.screen_service"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    instance-of v3, v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzb:J

    const/4 v7, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcu;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    const/4 v7, 0x3

    return-void
.end method
