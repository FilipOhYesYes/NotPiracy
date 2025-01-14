.class public final LG3/G;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LG3/J;

.field public final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG3/J;Lcom/google/android/recaptcha/RecaptchaAction;LG3/H;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG3/G;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LG3/G;->b:LG3/J;

    const/4 v2, 0x4

    iput-object p3, v0, LG3/G;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x4

    iput-object p4, v0, LG3/G;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzb(Ljava/lang/Exception;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x4

    move p1, v6

    const-string v6, "RecaptchaCallWrapper"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move p1, v5

    iget-object v1, v3, LG3/G;->a:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v6, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    move-object v2, v6

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object v0, v3, LG3/G;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v6, 0x3

    iget-object v2, v3, LG3/G;->b:LG3/J;

    const/4 v6, 0x2

    invoke-virtual {v2, v1, p1, v0}, LG3/J;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, LG3/G;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v6, 0x6

    return-object p1
.end method
