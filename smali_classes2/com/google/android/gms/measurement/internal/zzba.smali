.class public final Lcom/google/android/gms/measurement/internal/zzba;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzt()V

    const/4 v5, 0x4

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v4, 0x4

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzba;->zza:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzm()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzt()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v4, 0x5

    return-void
.end method

.method public final zzn()Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    const-string v12, "com.google"

    move-object v0, v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zzt()V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v11, 0x5

    sub-long v3, v1, v3

    const/4 v12, 0x2

    const-wide/32 v5, 0x5265c00

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v7, v11

    cmp-long v8, v3, v5

    const/4 v11, 0x3

    if-lez v8, :cond_0

    const/4 v12, 0x4

    iput-object v7, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v11, 0x7

    :cond_0
    const/4 v12, 0x7

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v0, v12

    return v0

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    const-string v11, "android.permission.GET_ACCOUNTS"

    move-object v4, v11

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    move v3, v12

    const/4 v11, 0x0

    move v4, v11

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Permission error checking for dasher/unicorn accounts"

    move-object v3, v11

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v11, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v12, 0x4

    return v4

    :cond_2
    const/4 v12, 0x6

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Landroid/accounts/AccountManager;

    const/4 v12, 0x1

    if-nez v3, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    move-object v3, v11

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Landroid/accounts/AccountManager;

    const/4 v12, 0x3

    :cond_3
    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Landroid/accounts/AccountManager;

    const/4 v12, 0x5

    const-string v11, "service_HOSTED"

    move-object v5, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v0, v5, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, [Landroid/accounts/Account;

    const/4 v11, 0x6

    const/4 v12, 0x1

    move v5, v12

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    array-length v3, v3

    const/4 v12, 0x7

    if-lez v3, :cond_4

    const/4 v11, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x6

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v11, 0x7

    iput-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v12, 0x7

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Landroid/accounts/AccountManager;

    const/4 v11, 0x7

    const-string v11, "service_uca"

    move-object v6, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, [Landroid/accounts/Account;

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    array-length v0, v0

    const/4 v12, 0x6

    if-lez v0, :cond_5

    const/4 v11, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v12, 0x4

    iput-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v3, v12

    const-string v12, "Exception checking account types"

    move-object v5, v12

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    :cond_5
    const/4 v12, 0x1

    iput-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v12, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:Ljava/lang/Boolean;

    const/4 v11, 0x4

    return v4
.end method

.method public final zzo()Z
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    const/16 v7, 0xf

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v2, v7

    const/16 v7, 0x10

    move v3, v7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v0, v7

    add-int/2addr v0, v2

    const/4 v6, 0x4

    int-to-long v2, v0

    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzba;->zza:J

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "-"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x2

    return-void
.end method
