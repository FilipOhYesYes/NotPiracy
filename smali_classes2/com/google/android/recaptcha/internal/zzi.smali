.class final Lcom/google/android/recaptcha/internal/zzi;
.super Lkotlin/jvm/internal/r;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/l;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Loe/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Loe/N;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Loe/N;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzi;->zzb:Loe/N;

    const/4 v4, 0x2

    invoke-interface {p1}, Loe/N;->h()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzi;->zzb:Loe/N;

    const/4 v4, 0x2

    invoke-interface {v0}, Loe/N;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
