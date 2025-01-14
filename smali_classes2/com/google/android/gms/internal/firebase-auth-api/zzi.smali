.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v8, 0x1

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzd:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    if-eq v0, v3, :cond_0

    const/4 v8, 0x4

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    const/4 v8, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v8, 0x7

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    const/4 v7, 0x4

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:I

    const/4 v7, 0x2

    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v8, 0x4

    return v2

    :cond_0
    const/4 v8, 0x3

    return v4

    :cond_1
    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x4

    throw v0

    const/4 v7, 0x2
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
