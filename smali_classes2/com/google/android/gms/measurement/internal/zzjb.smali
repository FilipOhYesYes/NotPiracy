.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Z

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzab()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x4

    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Z)V

    const/4 v6, 0x1

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Z

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Z

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Default data collection state already set to"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v6

    move v1, v6

    if-eq v1, v0, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzab()Z

    move-result v6

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Z

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Default data collection is different than actual status"

    move-object v3, v6

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v6, 0x5

    return-void
.end method
