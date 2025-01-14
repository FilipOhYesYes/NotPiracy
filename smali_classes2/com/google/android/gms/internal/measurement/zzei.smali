.class final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method
