.class public final synthetic LG3/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LG3/T;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v4, LG3/w;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v1, v7

    const-string v6, "GenericIdpActivity"

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LC3/a;

    const/4 v7, 0x4

    invoke-virtual {p1}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v3, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, LC3/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "fac="

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Unexpected error getting App Check token: "

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
