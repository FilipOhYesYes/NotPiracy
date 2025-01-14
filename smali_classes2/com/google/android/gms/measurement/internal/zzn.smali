.class final Lcom/google/android/gms/measurement/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzab()Z

    move-result v6

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Z)V

    const/4 v6, 0x7

    return-void
.end method
