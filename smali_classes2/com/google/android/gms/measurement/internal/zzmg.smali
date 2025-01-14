.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Lcom/google/android/gms/measurement/internal/zzaw;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmd;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzmd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(Lcom/google/android/gms/measurement/internal/zzmd;)V

    const/4 v4, 0x4

    return-void
.end method
