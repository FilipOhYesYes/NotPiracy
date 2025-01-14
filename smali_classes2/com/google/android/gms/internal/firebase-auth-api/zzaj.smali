.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(II)I

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v5, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v4, 0x5

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
