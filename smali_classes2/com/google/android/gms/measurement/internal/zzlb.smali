.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Lcom/google/android/gms/measurement/internal/zzaw;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Tasks have been queued for a long time"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
