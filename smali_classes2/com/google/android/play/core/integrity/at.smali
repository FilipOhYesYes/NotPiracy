.class Lcom/google/android/play/core/integrity/at;
.super LW2/q;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW2/q;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LW2/c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LW2/c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LW2/c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x2

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LW2/c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method
