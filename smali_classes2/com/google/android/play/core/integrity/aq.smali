.class final Lcom/google/android/play/core/integrity/aq;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, LW2/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, LW2/e;->a(Landroid/content/Context;)Z

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
