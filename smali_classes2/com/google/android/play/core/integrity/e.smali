.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/net/Network;Lcom/google/android/play/core/integrity/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/play/core/integrity/e;->b:Ljava/lang/Long;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Network;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final cloudProjectNumber()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/e;->b:Ljava/lang/Long;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/play/core/integrity/e;->b:Ljava/lang/Long;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Landroid/net/Network;

    return v0

    :cond_3
    const/4 v7, 0x1

    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/play/core/integrity/e;->b:Ljava/lang/Long;

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v5

    move v2, v5

    :goto_0
    mul-int v0, v0, v1

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int v0, v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final nonce()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/play/core/integrity/e;->b:Ljava/lang/Long;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "IntegrityTokenRequest{nonce="

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cloudProjectNumber="

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", network=null}"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
