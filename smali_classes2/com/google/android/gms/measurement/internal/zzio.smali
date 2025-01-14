.class public final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzdd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzh:Z

.field zzi:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Z

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zza:Landroid/content/Context;

    const/4 v5, 0x1

    iput-object p3, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Ljava/lang/Long;

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v5, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    const/4 v5, 0x6

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Z

    const/4 v5, 0x4

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzf:J

    const/4 v5, 0x5

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzh:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-string v5, "dataCollectionDefaultEnabled"

    move-object p2, v5

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzio;->zze:Ljava/lang/Boolean;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
