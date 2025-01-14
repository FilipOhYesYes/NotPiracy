.class final Lcom/google/android/gms/internal/measurement/zzdl;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Landroid/app/Activity;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v2, v7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcu;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x6

    return-void
.end method
