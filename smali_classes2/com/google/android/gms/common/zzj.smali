.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzz;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p1

    const/4 v4, 0x3

    const/16 v4, 0x19

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v4, 0x7

    return-void
.end method

.method public static zze(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    move-result v5

    move v1, v5

    iget v2, v3, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [B

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzj;->zzf()[B

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v5, "GoogleCertificates"

    move-object v1, v5

    const-string v6, "Failed to get Google certificates from remote"

    move-object v2, v6

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzj;->zzf()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zzf()[B
.end method
