.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

.field private static volatile zzb:Ljava/util/Set;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/zzn;->zze(Landroid/content/Context;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x1

    return-object v2

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method

.method public static final varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    const-string v5, "GoogleSignatureVerifier"

    move-object v3, v5

    const-string v6, "Package has more than one signature."

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzk;

    const/4 v6, 0x3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aget-object v3, v3, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v6, 0x5

    :goto_0
    array-length v3, p1

    const/4 v6, 0x1

    if-ge v2, v3, :cond_3

    const/4 v5, 0x4

    aget-object v3, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    aget-object v3, p1, v2

    const/4 v6, 0x2

    return-object v3

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return-object v1
.end method

.method public static final zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    const-string v6, "com.android.vending"

    move-object v2, v6

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "com.google.android.gms"

    move-object v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x4

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/lit16 p1, p1, 0x81

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p1, v6

    :cond_3
    const/4 v7, 0x5

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-eqz v4, :cond_6

    const/4 v7, 0x2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x5

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    const/4 v7, 0x4

    invoke-static {v2, v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object v7

    move-object v4, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x2

    aget-object v4, v4, v1

    const/4 v7, 0x2

    new-array p1, v0, [Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x3

    aput-object v4, p1, v1

    const/4 v6, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object v7

    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    const/4 v7, 0x3

    return v0

    :cond_6
    const/4 v7, 0x1

    return v1
.end method

.method private final zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "null pkg"

    move-object p2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    iget-object p3, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    if-nez p3, :cond_7

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzg()Z

    move-result v7

    move p3, v7

    const/4 v7, 0x0

    move v0, v7

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v7

    move p2, v7

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/zzn;->zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p2, v7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    iget-object p3, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object p3, v7

    const/16 v7, 0x40

    move v1, v7

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object p3, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    if-nez p3, :cond_2

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    array-length p2, p2

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eq p2, v2, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/common/zzk;

    const/4 v7, 0x1

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x2

    aget-object v3, v3, v0

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    move-object v3, v7

    invoke-direct {p2, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v7, 0x2

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object v1, v7

    iget-boolean v4, v1, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x7

    if-eqz p3, :cond_4

    const/4 v7, 0x1

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x6

    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p2, v7

    iget-boolean p2, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v7, 0x2

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    const-string v7, "debuggable release cert app rejected"

    move-object p2, v7

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    move-object p2, v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    :goto_0
    const-string v7, "single cert required"

    move-object p2, v7

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p2, v7

    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v7, 0x1

    if-eqz p3, :cond_6

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x6

    return-object p2

    :catch_0
    move-exception p2

    const-string v7, "no pkg "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_7
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 6
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x1

    const-string v5, "GoogleSignatureVerifier"

    move-object p1, v5

    const-string v5, "Test-keys aren\'t accepted on this build."

    move-object v1, v5

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzx;->zze()V

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v3, 0x5

    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x6

    aget-object v2, p1, v3

    const/4 v8, 0x1

    invoke-direct {v5, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object v2, v7

    iget-boolean v4, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_1
    const-string v7, "no pkgs"

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v7

    move-object v2, v7

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzx;->zze()V

    const/4 v8, 0x7

    iget-boolean p1, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v8, 0x7

    return p1
.end method
