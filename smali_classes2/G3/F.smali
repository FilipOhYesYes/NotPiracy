.class public abstract LG3/F;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    new-instance v0, LG3/H;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object v4, v0, LG3/H;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()LG3/J;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v1, LG3/J;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const-string v6, "EMAIL_PASSWORD_PROVIDER"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p1, p3}, LG3/J;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance v2, LG3/G;

    const/4 v6, 0x5

    invoke-direct {v2, p2, v1, p3, v0}, LG3/G;-><init>(Ljava/lang/String;LG3/J;Lcom/google/android/recaptcha/RecaptchaAction;LG3/H;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v1}, LG3/F;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LG3/E;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p3, v2, LG3/E;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v6, 0x1

    iput-object p1, v2, LG3/E;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x1

    iput-object p2, v2, LG3/E;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v2, LG3/E;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method
