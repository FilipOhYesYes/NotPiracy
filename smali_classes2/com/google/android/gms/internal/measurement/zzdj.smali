.class final Lcom/google/android/gms/internal/measurement/zzdj;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdj;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdj;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzdj;->zze:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdj;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdj;->zzd:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzdj;->zze:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zze:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-void
.end method
