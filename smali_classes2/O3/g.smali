.class public final LO3/g;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LS3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LO3/g;->b:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LS3/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, LO3/g;->a:LS3/f;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    move-object v5, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-nez v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return-object v5
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v13, "rolloutsState"

    move-object p0, v13

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v3, v13

    if-ge v2, v3, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    :try_start_0
    const/4 v13, 0x1

    sget-object v4, LO3/k;->a:Ld4/d;

    const/4 v13, 0x7

    new-instance v4, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v13, "rolloutId"

    move-object v5, v13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const-string v13, "parameterKey"

    move-object v5, v13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "parameterValue"

    move-object v5, v13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "variantId"

    move-object v6, v13

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    const-string v13, "templateVersion"

    move-object v6, v13

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    move v4, v13

    const/16 v13, 0x100

    move v6, v13

    if-le v4, v6, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    move-object v9, v4

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    move-object v9, v5

    :goto_1
    new-instance v4, LO3/b;

    const/4 v13, 0x4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LO3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v13, "Failed de-serializing rollouts state. "

    move-object v6, v13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "FirebaseCrashlytics"

    move-object v5, v13

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO3/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v8, 0x3

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v8, 0x1

    sget-object v3, LO3/k;->a:Ld4/d;

    const/4 v8, 0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :try_start_0
    const/4 v8, 0x1

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v8, "FirebaseCrashlytics"

    move-object v4, v8

    const-string v8, "Exception parsing rollout assignment!"

    move-object v5, v8

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v8, "rolloutsState"

    move-object v6, v8

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method public static f(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "Deleted corrupt file: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "FirebaseCrashlytics"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "Failed to close user metadata file."

    move-object v0, v9

    iget-object v1, v6, LO3/g;->a:LS3/f;

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    const-string v9, "internal-keys"

    move-object p2, v9

    invoke-virtual {v1, p1, p2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v9, "keys"

    move-object p2, v9

    invoke-virtual {v1, p1, p2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    cmp-long p2, v1, v3

    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    const/4 v8, 0x0

    move p2, v8

    :try_start_0
    const/4 v9, 0x3

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    invoke-static {v1}, LN3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, LO3/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    const/4 v8, 0x6

    const-string v8, "Error deserializing user metadata."

    move-object v2, v8

    const-string v9, "FirebaseCrashlytics"

    move-object v3, v9

    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :goto_2
    invoke-static {p2, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v9, 0x1

    :goto_3
    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    const-string v9, "Failed to close user metadata file."

    move-object v0, v9

    iget-object v1, v7, LO3/g;->a:LS3/f;

    const/4 v9, 0x1

    const-string v9, "user-data"

    move-object v2, v9

    invoke-virtual {v1, p1, v2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x2

    goto :goto_4

    :cond_0
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x6

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v9, 0x1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x4

    invoke-static {v1}, LN3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lorg/json/JSONObject;

    const/4 v9, 0x5

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v9, "userId"

    move-object v3, v9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v2

    :goto_2
    :try_start_2
    const/4 v9, 0x5

    const-string v9, "Error deserializing user metadata."

    move-object v4, v9

    const-string v9, "FirebaseCrashlytics"

    move-object v5, v9

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_3
    invoke-static {v2, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x5

    :goto_4
    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V

    const/4 v9, 0x7

    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "Failed to close key/value metadata file."

    move-object v0, v7

    iget-object v1, v5, LO3/g;->a:LS3/f;

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    const-string v7, "internal-keys"

    move-object p3, v7

    invoke-virtual {v1, p1, p3}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v7, "keys"

    move-object p3, v7

    invoke-virtual {v1, p1, p3}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    :goto_0
    const/4 v7, 0x0

    move p3, v7

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance v1, Ljava/io/BufferedWriter;

    const/4 v7, 0x5

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x2

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    sget-object v4, LO3/g;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object p3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const/4 v7, 0x4

    const-string v7, "Error serializing key/value metadata."

    move-object v1, v7

    const-string v7, "FirebaseCrashlytics"

    move-object v2, v7

    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p3, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_2
    return-void

    :goto_3
    invoke-static {p3, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LO3/k;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "Failed to close rollouts state file."

    move-object v0, v8

    iget-object v1, v6, LO3/g;->a:LS3/f;

    const/4 v8, 0x3

    const-string v8, "rollouts-state"

    move-object v2, v8

    invoke-virtual {v1, p1, v2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p2}, LO3/g;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v8, 0x1

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    sget-object v5, LO3/g;->b:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const/4 v8, 0x1

    const-string v8, "Error serializing rollouts state."

    move-object v2, v8

    const-string v8, "FirebaseCrashlytics"

    move-object v3, v8

    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LO3/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x4

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const-string v8, "Failed to close user metadata file."

    move-object v0, v8

    iget-object v1, v5, LO3/g;->a:LS3/f;

    const/4 v7, 0x5

    const-string v7, "user-data"

    move-object v2, v7

    invoke-virtual {v1, p1, v2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v7, 0x2

    new-instance v2, LO3/f;

    const/4 v7, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    const-string v7, "userId"

    move-object v3, v7

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v7, 0x7

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    sget-object p1, LO3/g;->b:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const/4 v7, 0x2

    const-string v8, "Error serializing user metadata."

    move-object p2, v8

    const-string v7, "FirebaseCrashlytics"

    move-object v2, v7

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x6
.end method
