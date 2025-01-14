.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v9, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    return-object v6
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PackageVerificationRslt: "

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/SecurityException;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v2

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v3, 0x4

    return v0
.end method
