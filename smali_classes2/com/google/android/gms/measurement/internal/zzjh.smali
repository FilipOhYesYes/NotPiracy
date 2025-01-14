.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Lcom/google/android/gms/measurement/internal/zzaw;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzah()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x7d0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
