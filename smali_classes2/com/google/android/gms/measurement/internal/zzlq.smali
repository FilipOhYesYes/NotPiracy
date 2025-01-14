.class final Lcom/google/android/gms/measurement/internal/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlm;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x4

    new-instance v1, Landroid/content/ComponentName;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/content/ComponentName;)V

    const/4 v6, 0x6

    return-void
.end method
