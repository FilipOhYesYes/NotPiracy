.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private zzc:Z

.field private zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Z

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:J

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    const/4 v6, 0x1

    return-wide v0
.end method

.method public final zza(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    const/4 v5, 0x5

    return-void
.end method
