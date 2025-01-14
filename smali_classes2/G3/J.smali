.class public final LG3/J;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lv3/f;

.field public d:Lcom/google/firebase/auth/FirebaseAuth;

.field public e:LG3/I;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const-string v5, "*"

    move-object v1, v5

    if-eqz v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object p1, v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, LG3/J;->a:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, v3, LG3/J;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget-object p1, v3, LG3/J;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x2

    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "RECAPTCHA_ENTERPRISE"

    move-object v0, v6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LG3/M;

    const/4 v5, 0x4

    invoke-direct {p2, v3, v1}, LG3/M;-><init>(LG3/J;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    :goto_2
    new-instance p1, LG3/L;

    const/4 v6, 0x3

    invoke-direct {p1, p3}, LG3/L;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
