.class public final synthetic LG4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:LH4/s;


# direct methods
.method public synthetic constructor <init>(LH4/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/o;->a:LH4/s;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LG4/o;->a:LH4/s;

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v8, 0x7

    iget-object v1, v0, LH4/s;->a:Li4/b;

    const/4 v8, 0x5

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lz3/a;

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v8

    move v3, v8

    if-ge v3, v4, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    const-string v8, "choiceId"

    move-object v3, v8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x6

    iget-object v4, v0, LH4/s;->b:Ljava/util/Map;

    const/4 v8, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v8, 0x5

    iget-object v5, v0, LH4/s;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    monitor-exit v4

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    iget-object v0, v0, LH4/s;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "arm_key"

    move-object v0, v8

    invoke-static {v0, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    const-string v8, "arm_value"

    move-object v4, v8

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "personalization_id"

    move-object p1, v8

    const-string v8, "personalizationId"

    move-object p2, v8

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "arm_index"

    move-object p1, v8

    const-string v8, "armIndex"

    move-object p2, v8

    const/4 v8, -0x1

    move v4, v8

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move p2, v8

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v8, "group"

    move-object p1, v8

    const-string v8, "group"

    move-object p2, v8

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "fp"

    move-object p1, v8

    const-string v8, "personalization_assignment"

    move-object p2, v8

    invoke-interface {v1, p1, p2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const-string v8, "_fpid"

    move-object p2, v8

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "fp"

    move-object p2, v8

    const-string v8, "_fpc"

    move-object v0, v8

    invoke-interface {v1, p2, v0, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    :goto_0
    return-void

    :goto_1
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x5
.end method
