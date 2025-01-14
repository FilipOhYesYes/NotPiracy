.class public final LQ2/b;
.super Lcom/google/android/play/core/install/InstallState;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LQ2/b;->a:I

    const/4 v2, 0x4

    iput-wide p2, v0, LQ2/b;->b:J

    const/4 v2, 0x5

    iput-wide p4, v0, LQ2/b;->c:J

    const/4 v2, 0x1

    iput p6, v0, LQ2/b;->d:I

    const/4 v2, 0x4

    if-eqz p7, :cond_0

    const/4 v2, 0x4

    iput-object p7, v0, LQ2/b;->e:Ljava/lang/String;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v2, "Null packageName"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LQ2/b;->b:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LQ2/b;->d:I

    const/4 v3, 0x4

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LQ2/b;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ2/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LQ2/b;->c:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v9

    move v1, v9

    iget v3, v7, LQ2/b;->a:I

    const/4 v10, 0x7

    if-ne v3, v1, :cond_1

    const/4 v10, 0x6

    iget-wide v3, v7, LQ2/b;->b:J

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x7

    iget-wide v3, v7, LQ2/b;->c:J

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    iget v1, v7, LQ2/b;->d:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v10, 0x6

    iget-object v1, v7, LQ2/b;->e:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    return v0

    :cond_1
    const/4 v9, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 12

    move-object v9, p0

    iget v0, v9, LQ2/b;->a:I

    const/4 v11, 0x5

    const v1, 0xf4243

    const/4 v11, 0x3

    xor-int/2addr v0, v1

    const/4 v11, 0x2

    iget-wide v2, v9, LQ2/b;->b:J

    const/4 v11, 0x6

    const/16 v11, 0x20

    move v4, v11

    ushr-long v5, v2, v4

    const/4 v11, 0x7

    xor-long/2addr v2, v5

    const/4 v11, 0x3

    iget-wide v5, v9, LQ2/b;->c:J

    const/4 v11, 0x1

    ushr-long v7, v5, v4

    const/4 v11, 0x6

    xor-long v4, v7, v5

    const/4 v11, 0x3

    mul-int v0, v0, v1

    const/4 v11, 0x5

    long-to-int v3, v2

    const/4 v11, 0x1

    xor-int/2addr v0, v3

    const/4 v11, 0x6

    mul-int v0, v0, v1

    const/4 v11, 0x7

    long-to-int v2, v4

    const/4 v11, 0x5

    xor-int/2addr v0, v2

    const/4 v11, 0x3

    mul-int v0, v0, v1

    const/4 v11, 0x1

    iget v2, v9, LQ2/b;->d:I

    const/4 v11, 0x7

    xor-int/2addr v0, v2

    const/4 v11, 0x6

    iget-object v2, v9, LQ2/b;->e:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v2, v11

    mul-int v0, v0, v1

    const/4 v11, 0x3

    xor-int/2addr v0, v2

    const/4 v11, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "InstallState{installStatus="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, LQ2/b;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bytesDownloaded="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LQ2/b;->b:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalBytesToDownload="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LQ2/b;->c:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", installErrorCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ2/b;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", packageName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ2/b;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
