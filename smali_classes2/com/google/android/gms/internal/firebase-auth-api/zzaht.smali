.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v4, 0x1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(III)I

    iput p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:I

    const/4 v4, 0x3

    iput p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x4

    sub-int v1, v0, v1

    const/4 v6, 0x6

    or-int/2addr v1, p1

    const/4 v7, 0x7

    if-gez v1, :cond_1

    const/4 v7, 0x2

    if-gez p1, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x7

    const-string v6, "Index < 0: "

    move-object v1, v6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x2

    const-string v7, "Index > length: "

    move-object v2, v7

    const-string v7, ", "

    move-object v3, v7

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb:[B

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:I

    const/4 v6, 0x6

    add-int/2addr v1, p1

    const/4 v6, 0x5

    aget-byte p1, v0, v1

    const/4 v6, 0x1

    return p1
.end method

.method public final zza([BIII)V
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb:[B

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh()I

    move-result v3

    move p3, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(I)B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb:[B

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:I

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v4, 0x3

    aget-byte p1, v0, v1

    const/4 v4, 0x7

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zzh()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:I

    const/4 v3, 0x3

    return v0
.end method
