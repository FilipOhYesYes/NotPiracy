.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v6, 0x7

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->resetAnalyticsData(J)V

    const/4 v6, 0x2

    return-void
.end method
