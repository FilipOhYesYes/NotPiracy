.class public final LG3/O;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lcom/google/android/gms/common/logging/Logger;


# virtual methods
.method public final a(Lorg/json/JSONObject;)LG3/c;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v13, "userMultiFactorInfo"

    move-object v0, v13

    const-string v13, "userMetadata"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    :try_start_0
    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v13, "cachedTokenState"

    move-object v3, v13

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "applicationName"

    move-object v4, v13

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, "anonymous"

    move-object v5, v13

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move v5, v13

    const-string v13, "2"

    move-object v6, v13

    const-string v13, "version"

    move-object v7, v13

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    if-eqz v7, :cond_0

    const/4 v13, 0x7

    move-object v6, v7

    :cond_0
    const/4 v13, 0x1

    const-string v13, "userInfos"

    move-object v7, v13

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v8, v13

    if-nez v8, :cond_1

    const/4 v13, 0x6

    return-object v2

    :cond_1
    const/4 v13, 0x3

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    :goto_0
    if-ge v11, v8, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    invoke-static {v12}, LG3/d0;->c0(Ljava/lang/String;)LG3/d0;

    move-result-object v13

    move-object v12, v13

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x5

    invoke-static {v4}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v13

    move-object v4, v13

    new-instance v7, LG3/c;

    const/4 v13, 0x4

    invoke-direct {v7, v4, v9}, LG3/c;-><init>(Lv3/f;Ljava/util/ArrayList;)V

    const/4 v13, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_3

    const/4 v13, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v7, v3}, LG3/c;->j0(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    const/4 v13, 0x2

    :cond_3
    const/4 v13, 0x7

    if-nez v5, :cond_4

    const/4 v13, 0x5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    iput-object v3, v7, LG3/c;->m:Ljava/lang/Boolean;

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x2

    iput-object v6, v7, LG3/c;->l:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_5

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, LG3/d;->a(Lorg/json/JSONObject;)LG3/d;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_5

    const/4 v13, 0x3

    iput-object v1, v7, LG3/c;->n:LG3/d;

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_a

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_a

    const/4 v13, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v1, v13

    if-ge v10, v1, :cond_9

    const/4 v13, 0x3

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Lorg/json/JSONObject;

    const/4 v13, 0x4

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "factorIdKey"

    move-object v1, v13

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    const-string v13, "phone"

    move-object v4, v13

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_6

    const/4 v13, 0x5

    invoke-static {v3}, LF3/E;->d0(Lorg/json/JSONObject;)LF3/E;

    move-result-object v13

    move-object v1, v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    const-string v13, "totp"

    move-object v4, v13

    if-eq v1, v4, :cond_8

    const/4 v13, 0x3

    if-eqz v1, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    move-object v1, v2

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    :goto_2
    invoke-static {v3}, LF3/H;->d0(Lorg/json/JSONObject;)LF3/H;

    move-result-object v13

    move-object v1, v13

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v7, v0}, LG3/c;->l0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 v13, 0x6

    return-object v7

    :goto_4
    iget-object v0, p0, LG3/O;->b:Lcom/google/android/gms/common/logging/Logger;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    return-object v2
.end method
