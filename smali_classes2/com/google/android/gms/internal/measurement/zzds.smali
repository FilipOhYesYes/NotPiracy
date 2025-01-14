.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/internal/measurement/zzds;->zzc:J

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzds;->zzc:J

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->setSessionTimeoutDuration(J)V

    const/4 v5, 0x4

    return-void
.end method
