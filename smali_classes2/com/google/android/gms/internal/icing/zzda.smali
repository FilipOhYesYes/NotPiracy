.class final Lcom/google/android/gms/internal/icing/zzda;
.super Lcom/google/android/gms/internal/icing/zzdd;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final zzgm:I

.field private final zzgn:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v4, 0x7

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzct;->zzb(III)I

    iput p2, v1, Lcom/google/android/gms/internal/icing/zzda;->zzgm:I

    const/4 v4, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/icing/zzda;->zzgn:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzda;->zzgn:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzaq()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzda;->zzgm:I

    const/4 v4, 0x3

    return v0
.end method

.method public final zzk(I)B
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzda;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v6, 0x7

    or-int/2addr v1, p1

    const/4 v6, 0x6

    if-gez v1, :cond_1

    const/4 v6, 0x6

    if-gez p1, :cond_0

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x6

    const/16 v6, 0x16

    move v1, v6

    const-string v6, "Index < 0: "

    move-object v2, v6

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v7, 0x28

    move v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const-string v7, "Index > length: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/icing/zzda;->zzgm:I

    const/4 v7, 0x6

    add-int/2addr v1, p1

    const/4 v7, 0x4

    aget-byte p1, v0, v1

    const/4 v7, 0x3

    return p1
.end method

.method public final zzl(I)B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzda;->zzgm:I

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v4, 0x5

    aget-byte p1, v0, v1

    const/4 v4, 0x2

    return p1
.end method
