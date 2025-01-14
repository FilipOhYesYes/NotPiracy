.class final Lcom/google/android/play/core/integrity/h;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/play/core/integrity/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/play/core/integrity/h;->a:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/play/core/integrity/h;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/play/core/integrity/h;->a:J

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x3

    if-nez p1, :cond_1

    const/4 v9, 0x3

    return v0

    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/play/core/integrity/h;->a:J

    const/4 v6, 0x1

    const/16 v6, 0x20

    move v2, v6

    ushr-long v2, v0, v2

    const/4 v6, 0x5

    xor-long/2addr v0, v2

    const/4 v6, 0x4

    long-to-int v1, v0

    const/4 v6, 0x7

    const v0, 0xf4243

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/play/core/integrity/h;->a:J

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "}"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
