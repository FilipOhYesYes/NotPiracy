.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 8
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "Failed to parse "

    move-object v1, v7

    const-string v6, " for string ["

    move-object v2, v6

    const-string v6, "] with exception: "

    move-object v3, v6

    invoke-static {v1, p1, v2, p2, v3}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "]"

    move-object v3, v7

    invoke-static {v1, p1, v2, p2, v3}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    :goto_1
    return-object v0
.end method

.method public static zza(Lorg/json/JSONObject;)V
    .locals 6

    move-object v2, p0

    const-string v5, "clientType"

    move-object v0, v5

    const-string v5, "CLIENT_TYPE_ANDROID"

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recaptchaVersion"

    move-object p1, v2

    const-string v2, "RECAPTCHA_ENTERPRISE"

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientType"

    move-object p1, v2

    const-string v2, "CLIENT_TYPE_ANDROID"

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
