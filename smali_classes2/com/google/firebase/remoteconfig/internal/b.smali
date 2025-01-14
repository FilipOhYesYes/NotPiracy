.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Date;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/Date;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONObject;

.field public final f:J

.field public final g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/Date;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v6, "configs_key"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v6, "fetch_time_key"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "abt_experiments_key"

    move-object v1, v6

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "personalization_metadata_key"

    move-object v1, v6

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "template_version_number_key"

    move-object v1, v6

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "rollout_metadata_key"

    move-object v1, v6

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, v4, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v6, 0x4

    iput-object p2, v4, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    const/4 v6, 0x4

    iput-object p3, v4, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    const/4 v6, 0x7

    iput-object p4, v4, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    const/4 v6, 0x4

    iput-wide p5, v4, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    const/4 v6, 0x5

    iput-object p7, v4, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v6, 0x7

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 13

    const-string v9, "personalization_metadata_key"

    move-object v0, v9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x5

    :cond_0
    const/4 v10, 0x5

    move-object v5, v0

    const-string v9, "rollout_metadata_key"

    move-object v0, v9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_1

    const/4 v12, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v10, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x5

    :cond_1
    const/4 v12, 0x7

    move-object v8, v0

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v12, 0x1

    const-string v9, "configs_key"

    move-object v1, v9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/util/Date;

    const/4 v11, 0x5

    const-string v9, "fetch_time_key"

    move-object v1, v9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x1

    const-string v9, "abt_experiments_key"

    move-object v1, v9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v4, v9

    const-string v9, "template_version_number_key"

    move-object v1, v9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    const/4 v11, 0x3

    return-object v0
.end method

.method public static c()Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 5

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    const/4 v4, 0x4

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Lorg/json/JSONArray;

    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->d:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    iput-wide v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->e:J

    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->f:Lorg/json/JSONArray;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 12

    move-object v9, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget-object v3, v9, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v4, v11

    if-ge v2, v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v3, v11

    const-string v11, "rolloutId"

    move-object v4, v11

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "variantId"

    move-object v5, v11

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "affectedParameterKeys"

    move-object v6, v11

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v7, v11

    if-ge v6, v7, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_0

    const/4 v11, 0x1

    new-instance v8, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/util/Map;

    const/4 v11, 0x7

    if-eqz v7, :cond_1

    const/4 v11, 0x3

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
