.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza:I

    const/4 v2, 0x6

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 10

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    :try_start_0
    const/4 v9, 0x7

    const-string v9, "[.-]"

    move-object v4, v9

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    if-ne v5, v2, :cond_0

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v7, v9

    return v7

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    if-lt v5, v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    const v6, 0xf4240

    const/4 v9, 0x2

    mul-int v5, v5, v6

    const/4 v9, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v9, 0x5

    add-int/2addr v6, v5

    const/4 v9, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v7, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v7

    const/4 v9, 0x1

    return v6

    :goto_0
    const-string v9, "LibraryVersionContainer"

    move-object v5, v9

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    const-string v9, "Version code parsing failed for: %s with exception %s."

    move-object v3, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v7, v0, v1

    const/4 v9, 0x1

    aput-object v4, v0, v2

    const/4 v9, 0x2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v9, 0x2

    const/4 v9, -0x1

    move v7, v9

    return v7
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacr;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v3

    move-object v1, v3

    const-string v3, "firebase-auth"

    move-object v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v2, v3

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string v3, "UNKNOWN"

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x4

    const-string v3, "-1"

    move-object v1, v3

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "X"

    move-object v1, v5

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
