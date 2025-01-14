.class final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:J

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .locals 7

    move-object v4, p0

    iget-byte v0, v4, Lcom/google/android/play/core/integrity/f;->b:B

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/play/core/integrity/h;

    const/4 v6, 0x4

    iget-wide v1, v4, Lcom/google/android/play/core/integrity/f;->a:J

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/h;-><init>(JLcom/google/android/play/core/integrity/g;)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "Missing required properties: cloudProjectNumber"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x1
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/play/core/integrity/f;->a:J

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-byte p1, v0, Lcom/google/android/play/core/integrity/f;->b:B

    const/4 v3, 0x1

    return-object v0
.end method
