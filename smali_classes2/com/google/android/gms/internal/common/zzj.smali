.class abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v8, 0x3

    const/4 v8, 0x4

    move v1, v8

    if-eq v0, v1, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    iput v1, v5, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zzj;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    const/4 v8, 0x5

    iget v1, v5, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v8, 0x7

    iput v0, v5, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x3

    return v4

    :cond_1
    const/4 v8, 0x1

    return v0

    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    throw v0

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw v0

    const/4 v8, 0x2
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v2, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x1
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
