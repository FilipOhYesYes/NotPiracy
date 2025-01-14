.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Lcom/google/android/recaptcha/internal/zzgt;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    array-length p1, p1

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    iput p3, v0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    const/4 v7, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x7

    sub-int v1, v0, v1

    const/4 v6, 0x5

    or-int/2addr v1, p1

    const/4 v6, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x6

    if-gez p1, :cond_0

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    const-string v6, "Index < 0: "

    move-object v1, v6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x1

    const-string v7, "Index > length: "

    move-object v2, v7

    const-string v6, ", "

    move-object v3, v6

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v7, 0x1

    aget-byte p1, v0, p1

    const/4 v7, 0x6

    return p1
.end method

.method public final zzb(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v3, 0x1

    aget-byte p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zze([BIII)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    return-void
.end method
