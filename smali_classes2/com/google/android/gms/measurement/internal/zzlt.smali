.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfr;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Landroid/app/job/JobParameters;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Landroid/app/job/JobParameters;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V

    const/4 v5, 0x6

    return-void
.end method
