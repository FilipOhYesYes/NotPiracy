.class final Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzay;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzay;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Z)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Lower precedence consent source ignored, proposed source"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method
