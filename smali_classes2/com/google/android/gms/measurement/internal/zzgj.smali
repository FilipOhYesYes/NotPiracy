.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgj;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Z

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgj;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method
