.class Lcom/google/android/gms/internal/icing/zzdd;
.super Lcom/google/android/gms/internal/icing/zzde;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field protected final zzgp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzde;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v7

    move v1, v7

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v6

    move v3, v6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzct;->zzap()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->zzap()I

    move-result v7

    move v1, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    if-eq v0, v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {v4, p1, v2, v0}, Lcom/google/android/gms/internal/icing/zzdd;->zza(Lcom/google/android/gms/internal/icing/zzct;II)Z

    move-result v6

    move p1, v6

    return p1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x3

    return v0
.end method

.method public final zza(III)I
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v3

    move v0, v3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/icing/zzeb;->zza(I[BII)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/icing/zzct;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzct;->zzb(III)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v4

    move v1, v4

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzda;-><init>([BII)V

    const/4 v5, 0x7

    return-object p2
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzcu;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzcu;->zza([BII)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzct;II)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v8

    move p2, v8

    if-gt p3, p2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v7

    move p2, v7

    if-gt p3, p2, :cond_3

    const/4 v7, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v7, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v7

    move v2, v7

    add-int/2addr v2, p3

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v7

    move p3, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v7

    move p1, v7

    :goto_0
    if-ge p3, v2, :cond_1

    const/4 v7, 0x1

    aget-byte v3, p2, p3

    const/4 v8, 0x1

    aget-byte v4, v1, p1

    const/4 v8, 0x1

    if-eq v3, v4, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/icing/zzct;->zza(II)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, v0, p3}, Lcom/google/android/gms/internal/icing/zzdd;->zza(II)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzct;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_3
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v7

    move p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v8, 0x3b

    move v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v7, "Ran off end of other: 0, "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    move-object p3, v8

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v8

    move p2, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v7, 0x28

    move v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v7, "Length too large: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v8, 0x3
.end method

.method public final zzao()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdd;->zzaq()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdd;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x6

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/zzgv;->zzc([BII)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public zzaq()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public zzk(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v3, 0x4

    aget-byte p1, v0, p1

    const/4 v4, 0x5

    return p1
.end method

.method public zzl(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdd;->zzgp:[B

    const/4 v3, 0x7

    aget-byte p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method
