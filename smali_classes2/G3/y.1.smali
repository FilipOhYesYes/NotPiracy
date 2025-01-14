.class public final LG3/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "JSONParser"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, LG3/y;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroidx/collection/ArrayMap;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    check-cast v3, Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-static {v3}, LG3/y;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-static {v3}, LG3/y;->a(Lorg/json/JSONObject;)Landroidx/collection/ArrayMap;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x2

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    check-cast v2, Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-static {v2}, LG3/y;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-static {v2}, LG3/y;->a(Lorg/json/JSONObject;)Landroidx/collection/ArrayMap;

    move-result-object v7

    move-object v2, v7

    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0x2e

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    sget-object v2, LG3/y;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-ge v1, v3, :cond_0

    const/4 v7, 0x5

    const-string v7, "Invalid idToken "

    move-object v0, v7

    invoke-static {v0, v5}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    return-object v5

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v5, v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object v7

    move-object v5, v7

    const-string v7, "UTF-8"

    move-object v1, v7

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, LG3/y;->d(Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object v7

    move-object v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x4

    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object v5

    :goto_0
    const-string v7, "Unable to decode token"

    move-object v0, v7

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    return-object v5
.end method

.method public static d(Ljava/lang/String;)Landroidx/collection/ArrayMap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v5, 0x6

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, LG3/y;->a(Lorg/json/JSONObject;)Landroidx/collection/ArrayMap;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x6
.end method
