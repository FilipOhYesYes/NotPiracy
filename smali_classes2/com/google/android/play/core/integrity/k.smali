.class final Lcom/google/android/play/core/integrity/k;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    :cond_3
    const/4 v5, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    const v1, 0xf4243

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "StandardIntegrityTokenRequest{requestHash="

    move-object v1, v5

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
