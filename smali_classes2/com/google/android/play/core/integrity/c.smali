.class final Lcom/google/android/play/core/integrity/c;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/core/integrity/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/play/core/integrity/e;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/play/core/integrity/c;->b:Ljava/lang/Long;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/play/core/integrity/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/net/Network;Lcom/google/android/play/core/integrity/d;)V

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v7, "Missing required properties: nonce"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x1
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/play/core/integrity/c;->b:Ljava/lang/Long;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/play/core/integrity/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null nonce"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3
.end method
