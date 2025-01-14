.class public final Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static final zza(Loe/N;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Loe/N;)V

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Loe/s0;->S(Lde/l;)Loe/Z;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
