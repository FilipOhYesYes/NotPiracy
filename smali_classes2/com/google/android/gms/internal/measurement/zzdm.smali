.class final Lcom/google/android/gms/internal/measurement/zzdm;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdm;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdm;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdm;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdm;->zzc:Ljava/lang/String;

    const/4 v7, 0x7

    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->setUserId(Ljava/lang/String;J)V

    const/4 v7, 0x2

    return-void
.end method
