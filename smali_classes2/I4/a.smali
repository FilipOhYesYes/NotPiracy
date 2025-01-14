.class public final LI4/a;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:LH4/l;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)LK4/c;
    .locals 13
    .param p1    # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-wide v3, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    const/4 v12, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v6, v12

    if-ge v5, v6, :cond_4

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v6, v12

    const-string v12, "rolloutId"

    move-object v7, v12

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "affectedParameterKeys"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v9, v12

    if-le v9, v1, :cond_0

    const/4 v12, 0x2

    const-string v12, "FirebaseRemoteConfig"

    move-object v9, v12

    const-string v12, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    move-object v10, v12

    const/4 v12, 0x2

    move v11, v12

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v11, v0

    const/4 v12, 0x3

    aput-object v8, v11, v1

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v12, 0x2

    :goto_1
    const-string v12, ""

    move-object v9, v12

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    iget-object v9, p0, LI4/a;->a:LH4/l;

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    sget v10, LK4/d;->a:I

    const/4 v12, 0x1

    new-instance v10, LK4/b$a;

    const/4 v12, 0x2

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    if-eqz v7, :cond_3

    const/4 v12, 0x6

    iput-object v7, v10, LK4/b$a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v12, "variantId"

    move-object v7, v12

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    iput-object v6, v10, LK4/b$a;->b:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v8, :cond_1

    const/4 v12, 0x5

    iput-object v8, v10, LK4/b$a;->c:Ljava/lang/String;

    const/4 v12, 0x2

    iput-object v9, v10, LK4/b$a;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iput-wide v3, v10, LK4/b$a;->e:J

    const/4 v12, 0x6

    iget-byte v6, v10, LK4/b$a;->f:B

    const/4 v12, 0x2

    or-int/2addr v6, v1

    const/4 v12, 0x3

    int-to-byte v6, v6

    const/4 v12, 0x1

    iput-byte v6, v10, LK4/b$a;->f:B

    const/4 v12, 0x3

    invoke-virtual {v10}, LK4/b$a;->a()LK4/b;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x3

    const-string v12, "Null parameterKey"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    const-string v12, "Null variantId"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x3

    const-string v12, "Null rolloutId"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, LG4/i;

    const/4 v12, 0x4

    const-string v12, "Exception parsing rollouts metadata to create RolloutsState."

    move-object v1, v12

    invoke-direct {v0, v1, p1}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    throw v0

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    new-instance v0, LK4/c;

    const/4 v12, 0x7

    invoke-direct {v0, p1}, LK4/c;-><init>(Ljava/util/HashSet;)V

    const/4 v12, 0x4

    return-object v0
.end method
