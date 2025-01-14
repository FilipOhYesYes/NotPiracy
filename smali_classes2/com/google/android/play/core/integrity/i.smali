.class final Lcom/google/android/play/core/integrity/i;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/play/core/integrity/k;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/play/core/integrity/i;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/k;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/j;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/i;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
