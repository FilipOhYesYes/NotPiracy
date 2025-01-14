.class abstract Lcom/google/android/gms/internal/common/zzz;
.super Lcom/google/android/gms/internal/common/zzak;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "index"

    move-object v0, v4

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    iput p1, v1, Lcom/google/android/gms/internal/common/zzz;->zza:I

    const/4 v3, 0x5

    iput p2, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/common/zzz;->zza:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzz;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzz;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzz;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzz;->zza(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x4
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
