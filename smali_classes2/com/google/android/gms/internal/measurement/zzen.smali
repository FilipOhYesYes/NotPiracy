.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:Z

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v4, v8

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:Z

    const/4 v11, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v10, 0x5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcu;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    const/4 v11, 0x7

    return-void
.end method
