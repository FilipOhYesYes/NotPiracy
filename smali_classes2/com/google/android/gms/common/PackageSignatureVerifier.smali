.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/common/zzad;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzad;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x6
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzf()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "-0"

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "-1"

    move-object v1, v5

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/zzac;->zzb(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/common/zzn;->zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v5

    move-object p1, v5

    iget-boolean v0, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget p1, p1, Lcom/google/android/gms/common/zzx;->zzd:I

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object p1, v5

    :goto_1
    return-object p1

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/zzae;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const-string v5, "PkgSignatureVerifier"

    move-object p2, v5

    const-string v5, "Got flaky result during package signature verification"

    move-object v1, v5

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    const/4 v4, 0x6

    move-object v0, p1

    :goto_0
    return-object v0
.end method
