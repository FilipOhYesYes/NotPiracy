.class final Lcom/google/android/gms/internal/measurement/zzeb;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/os/Bundle;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/os/Bundle;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v7, 0x6

    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcu;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    return-void
.end method
