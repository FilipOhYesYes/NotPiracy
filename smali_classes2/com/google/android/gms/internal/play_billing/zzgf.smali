.class final Lcom/google/android/gms/internal/play_billing/zzgf;
.super Lcom/google/android/gms/internal/play_billing/zzgi;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    array-length p1, p1

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    const/4 v7, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v7, 0x1

    or-int/2addr v1, p1

    const/4 v7, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x4

    if-gez p1, :cond_0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x1

    const-string v7, "Index < 0: "

    move-object v1, v7

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x2

    const-string v6, "Index > length: "

    move-object v2, v6

    const-string v7, ", "

    move-object v3, v7

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v6, 0x5

    aget-byte p1, v0, p1

    const/4 v6, 0x2

    return p1
.end method

.method public final zzb(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v3, 0x5

    aget-byte p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    const/4 v4, 0x5

    return v0
.end method
