.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zaa:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    :goto_0
    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x4

    return-object v1
.end method

.method public hash()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x4

    return-object v1
.end method
