.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/v;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/o;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/s;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
