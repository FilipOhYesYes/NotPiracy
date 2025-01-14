.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Lcom/google/android/gms/measurement/internal/zzfj;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v2, p0

    const-string v5, "Unknown calling package name \'"

    move-object v0, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_7

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v5, 0x5

    const-string v4, "com.google.android.gms"

    move-object p2, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v1, v4

    invoke-static {p2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p2, v5

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p2, v4

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/Boolean;

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_5

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez p2, :cond_4

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v1, v5

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    :cond_5
    const/4 v5, 0x1

    return-void

    :cond_6
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Measurement Service called with invalid calling package. appId"

    move-object v1, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x6

    :cond_7
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Measurement Service called without app package"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object p2, v3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v8, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v8, 0x7

    invoke-direct {v2, v5, p1}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    const-wide/16 v3, 0x2710

    const/4 v7, 0x2

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzam;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v2, v8

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Failed to get consent. appId"

    move-object v3, v8

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v8, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v8, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzib;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Failed to get trigger URIs. appId"

    move-object v1, v4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzia;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzne;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-object v1

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to get user properties. appId"

    move-object v1, v6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v5, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhq;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    const-string v4, "Failed to get conditional user properties"

    move-object p3, v4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzht;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Failed to get conditional user properties as"

    move-object p3, v4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v4, 0x2

    if-nez p4, :cond_1

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzne;)V

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object p3

    :goto_2
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p3, v4

    const-string v4, "Failed to get user properties as. appId"

    move-object p4, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v5, 0x1

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzho;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v5, 0x1

    if-nez p3, :cond_1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzne;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object p2

    :goto_2
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    const-string v5, "Failed to query user properties. appId"

    move-object p4, v5

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v9, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x7

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v4, 0x7

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    move p3, v2

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzhw;

    const/4 v3, 0x2

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B
    .locals 12
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v9, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    move v0, v11

    invoke-direct {v9, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v11

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Log and bundle. event"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x5

    div-long/2addr v0, v2

    const/4 v11, 0x5

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v11, 0x4

    invoke-direct {v5, v9, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v11

    move-object v4, v11

    :try_start_0
    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, [B

    const/4 v11, 0x3

    if-nez v4, :cond_0

    const/4 v11, 0x4

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v4, v11

    const-string v11, "Log and bundle returned null. appId"

    move-object v5, v11

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v4, v11

    new-array v4, v4, [B

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    const/4 v11, 0x2

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Log and bundle processed. event, size, time_ms"

    move-object v3, v11

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v11

    move-object v7, v11

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    array-length v8, v4

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    sub-long/2addr v5, v0

    const/4 v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v1, v11

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v11

    move-object v2, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Failed to log and bundle. appId, event, error"

    move-object v2, v11

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move p1, v11

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v8, "_cmp"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v11, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v11, 0x7

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v9, 0x1

    const-string v8, "_cis"

    move-object v0, v8

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "referrer broadcast"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v10, 0x4

    const-string v8, "referrer API"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    :cond_1
    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Event has been filtered "

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v9, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v11, 0x2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v10, 0x4

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v11, 0x3

    const-string v8, "_cmpx"

    move-object v3, v8

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    const/4 v9, 0x5

    return-object p2

    :cond_2
    const/4 v10, 0x1

    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v8, "EES config found for"

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v8, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v8, "EES not loaded for"

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v9

    move-object v2, v9

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_3

    const/4 v9, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v8, 0x4

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v8

    move v1, v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "EES error. appId, eventName"

    move-object v4, v8

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    if-nez v1, :cond_4

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "EES was not applied to event"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x1

    return-void

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v9, "EES edited event"

    move-object v2, v9

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v9, 0x7

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "EES logging created event"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhs;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method
