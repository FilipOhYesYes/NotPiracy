.class public final LG3/V;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static a(LF3/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/u;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    check-cast p0, LF3/u;

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    iget-object v1, p0, LF3/u;->a:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v2, p0, LF3/u;->b:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v11, "google.com"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    return-object v10

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/f;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    check-cast p0, LF3/f;

    const/4 v12, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, p0, LF3/f;->a:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v11, "facebook.com"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object v10

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/J;

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    check-cast p0, LF3/J;

    const/4 v12, 0x6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x7

    iget-object v5, p0, LF3/J;->b:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, p0, LF3/J;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v11, "twitter.com"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    return-object v10

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/t;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    check-cast p0, LF3/t;

    const/4 v12, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, p0, LF3/t;->a:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v11, "github.com"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object v10

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/F;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    check-cast p0, LF3/F;

    const/4 v12, 0x6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v5, v11

    iget-object v6, p0, LF3/F;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const-string v11, "playgames.google.com"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object v10

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    const-class v1, LF3/b0;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    check-cast p0, LF3/b0;

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v12, 0x2

    iget-object v6, p0, LF3/b0;->f:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v7, v11

    iget-object v2, p0, LF3/b0;->b:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v3, p0, LF3/b0;->c:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v4, p0, LF3/b0;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v5, v11

    iget-object v9, p0, LF3/b0;->e:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v10, p0, LF3/b0;->l:Ljava/lang/String;

    const/4 v12, 0x5

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    :goto_0
    return-object v0

    :cond_6
    const/4 v12, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    const-string v11, "Unsupported credential type."

    move-object p1, v11

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0

    const/4 v12, 0x2
.end method
