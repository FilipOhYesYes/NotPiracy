.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method
