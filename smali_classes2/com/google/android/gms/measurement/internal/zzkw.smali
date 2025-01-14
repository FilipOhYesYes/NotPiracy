.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznc;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Z

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Discarding data. Failed to set user property"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x4

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v6, 0x3

    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v6, 0x7

    return-void
.end method
