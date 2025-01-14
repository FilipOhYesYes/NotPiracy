.class abstract Lcom/google/android/play/core/integrity/aw;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic f:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .param p1    # Lcom/google/android/play/core/integrity/ax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LW2/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, LW2/d;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-super {v2, p1}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v4, 0x2

    const/4 v5, -0x2

    move v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-super {v2, v0}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v4, 0x5

    const/16 v5, -0x9

    move v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-super {v2, v0}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method
