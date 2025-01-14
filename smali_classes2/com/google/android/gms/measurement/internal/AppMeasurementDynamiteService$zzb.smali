.class final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzda;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzda;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzda;

    const/4 v9, 0x5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v9, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Event listener threw exception"

    move-object p3, v6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v9, 0x3

    return-void
.end method
