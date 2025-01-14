.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    const/4 v3, 0x3

    iput-object p2, v0, LH4/a;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    iput-object p3, v0, LH4/a;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x5

    iput-wide p4, v0, LH4/a;->d:J

    const/4 v2, 0x2

    iput p6, v0, LH4/a;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, LH4/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, LH4/a;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LH4/a;->c:Lcom/google/android/gms/tasks/Task;

    iget-wide v2, p0, LH4/a;->d:J

    iget v4, p0, LH4/a;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, LG4/i;

    const-string v1, "Failed to auto-fetch config update."

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, LG4/i;

    const-string v0, "Failed to get activated config for auto-fetch"

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-wide v8, v5, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    cmp-long v5, v8, v2

    if-ltz v5, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    if-ne v5, v7, :cond_4

    const/4 v6, 0x4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    if-nez v2, :cond_6

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eq v11, v12, :cond_e

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    :cond_12
    new-instance v0, LG4/a;

    invoke-direct {v0, v5}, LG4/a;-><init>(Ljava/util/HashSet;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_13
    monitor-exit p1

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_4
    return-object p1

    :goto_5
    monitor-exit p1

    throw v0
.end method
