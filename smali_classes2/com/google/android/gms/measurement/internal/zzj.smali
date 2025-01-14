.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzj;->zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Z

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzj;->zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v4, v5, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Z

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x3

    return-void
.end method
