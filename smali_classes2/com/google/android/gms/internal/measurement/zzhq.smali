.class final Lcom/google/android/gms/internal/measurement/zzhq;
.super Lcom/google/android/gms/internal/measurement/zzhw;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x5

    array-length p1, p1

    const/4 v3, 0x7

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(III)I

    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:I

    const/4 v3, 0x1

    iput p3, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzd:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v7, 0x4

    or-int/2addr v1, p1

    const/4 v7, 0x2

    if-gez v1, :cond_1

    const/4 v6, 0x5

    if-gez p1, :cond_0

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x7

    const-string v6, "Index < 0: "

    move-object v1, v6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    const-string v6, "Index > length: "

    move-object v2, v6

    const-string v7, ", "

    move-object v3, v7

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:[B

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:I

    const/4 v6, 0x3

    add-int/2addr v1, p1

    const/4 v7, 0x1

    aget-byte p1, v0, v1

    const/4 v7, 0x3

    return p1
.end method

.method public final zzb(I)B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:[B

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:I

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v5, 0x2

    aget-byte p1, v0, v1

    const/4 v5, 0x2

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzd:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:I

    const/4 v3, 0x7

    return v0
.end method
