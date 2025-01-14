.class abstract Lcom/google/android/gms/internal/measurement/zzdf$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation


# instance fields
.field final zza:J

.field final zzb:J

.field private final zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzb:J

    const/4 v4, 0x5

    iput-boolean p2, v2, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzc:Z

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Lcom/google/android/gms/internal/measurement/zzdf;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzb()V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzc:Z

    const/4 v6, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Exception;ZZ)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzb()V

    const/4 v7, 0x2

    return-void
.end method

.method public abstract zza()V
.end method

.method public zzb()V
    .locals 3

    move-object v0, p0

    return-void
.end method
