.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzec;->zzh:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x5

    move p2, v2

    iput p2, v0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:I

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzec;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzec;->zze:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzec;->zzf:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzec;->zzg:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzh:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v8, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:I

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzd:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zze:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcu;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v8, 0x2

    return-void
.end method
