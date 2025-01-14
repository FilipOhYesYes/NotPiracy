.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:I

.field private final zab:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v2, 0x2

    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x2a

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v0, v5

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x78

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x6

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/images/Size;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v5

    move-object v3, v5

    throw v3

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v5

    move-object v3, v5

    throw v3

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "string must not be null"

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x4
.end method

.method private static zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x2

    const-string v5, "Invalid Size: \""

    move-object v1, v5

    const-string v5, "\""

    move-object v2, v5

    invoke-static {v1, v3, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-ne v4, p1, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/common/images/Size;

    const/4 v6, 0x7

    iget v2, v4, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v6, 0x6

    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public getHeight()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v3, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v6, 0x5

    shl-int/lit8 v1, v0, 0x10

    const/4 v6, 0x4

    ushr-int/lit8 v0, v0, 0x10

    const/4 v6, 0x6

    iget v2, v3, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v5, 0x3

    or-int/2addr v0, v1

    const/4 v6, 0x3

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
