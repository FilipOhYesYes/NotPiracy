.class final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Session timeout duration set"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
