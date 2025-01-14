.class public final LG3/M;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafk;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LG3/J;


# direct methods
.method public constructor <init>(LG3/J;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG3/M;->b:LG3/J;

    const/4 v2, 0x5

    iput-object p2, v0, LG3/M;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance v0, LG3/K;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Exception;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    iget-object v2, v5, LG3/M;->a:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    new-instance p1, LG3/K;

    const/4 v8, 0x4

    const-string v7, "No Recaptcha Enterprise siteKey configured for tenant/project "

    move-object v0, v7

    invoke-static {v0, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x7

    const/16 v7, 0x2f

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    const/4 v7, 0x4

    move v4, v7

    if-eq v3, v4, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x3

    move v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v7, 0x4

    const-string v8, "Invalid siteKey format "

    move-object v1, v8

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_3
    const/4 v7, 0x7

    const-string v7, "RecaptchaHandler"

    move-object v0, v7

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "Successfully obtained site key for tenant "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x2

    iget-object v0, v5, LG3/M;->b:LG3/J;

    const/4 v8, 0x6

    iput-object p1, v0, LG3/J;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v8, 0x5

    iget-object p1, v0, LG3/J;->e:LG3/I;

    const/4 v8, 0x3

    iget-object v3, v0, LG3/J;->c:Lv3/f;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v7, 0x7

    iget-object v3, v3, Lv3/f;->a:Landroid/content/Context;

    const/4 v7, 0x6

    check-cast v3, Landroid/app/Application;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v0, LG3/J;->a:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
