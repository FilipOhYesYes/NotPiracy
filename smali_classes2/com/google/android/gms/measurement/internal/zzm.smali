.class final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v4, 0x4

    return-void
.end method
