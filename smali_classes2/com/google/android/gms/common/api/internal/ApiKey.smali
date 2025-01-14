.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/api/Api;

.field private final zac:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x2

    iput-object p3, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    aput-object p2, v0, p1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p1, v4

    aput-object p3, v0, p1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    const/4 v4, 0x7

    return-void
.end method

.method public static getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    if-ne p1, v4, :cond_1

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    const/4 v4, 0x4

    return v0
.end method

.method public final zaa()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
