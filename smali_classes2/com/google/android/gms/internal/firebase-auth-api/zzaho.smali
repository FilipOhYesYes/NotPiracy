.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:I

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb:I

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza()B
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb:I

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb(I)B

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x2
.end method
