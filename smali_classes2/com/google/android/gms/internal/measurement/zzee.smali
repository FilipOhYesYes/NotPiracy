.class final Lcom/google/android/gms/internal/measurement/zzee;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzc;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcu;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    const/4 v4, 0x5

    return-void
.end method
