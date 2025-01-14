.class public final LD5/c;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements LM0/f;
.implements LV3/c;
.implements Lcom/google/gson/internal/n;


# static fields
.field public static a:LM0/f;


# direct methods
.method public static e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lkd/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    instance-of v0, v2, Lkd/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast v2, Lkd/b;

    const/4 v4, 0x4

    invoke-interface {v2}, Lkd/b;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2, p1}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "Given component holder "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not implement "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lkd/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " or "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lkd/b;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Challenge7Days"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v4, "7 Day Challenge"

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const-string v4, "Challenge14Days"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "14 Day Challenge"

    move-object v1, v4

    return-object v1

    :cond_1
    const/4 v3, 0x3

    const-string v3, "Challenge21Days"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string v3, "21 Day Challenge"

    move-object v1, v3

    return-object v1

    :cond_2
    const/4 v3, 0x1

    const-string v3, "Challenge11Days"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const-string v3, "11 Day Challenge"

    move-object v1, v3

    return-object v1

    :cond_3
    const/4 v4, 0x7

    const-string v4, "Challenge15Days"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const-string v4, "15 Day Challenge"

    move-object v1, v4

    return-object v1

    :cond_4
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    invoke-static {p0}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    goto :goto_2

    :cond_0
    const/4 v11, 0x3

    if-nez p2, :cond_1

    const/4 v11, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move-object v1, p2

    :goto_0
    invoke-virtual {v0}, LH5/a;->a()Ljava/util/HashMap;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v11, 0x3

    invoke-static {v1}, LD5/d;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, LU/s;->d(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    sget-object v0, LU/e;->M:LU/l;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "U.e"

    move-object v0, v8

    const-string v8, "Argument eventType cannot be null or blank in logEvent()"

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    const-string v8, "logEvent()"

    move-object v0, v8

    invoke-virtual {v2, v0}, LU/e;->a(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v5, v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LU/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    const/4 v11, 0x7

    :cond_3
    const/4 v10, 0x5

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    if-eqz p2, :cond_b

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_4
    const/4 v11, 0x5

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/Float;

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/Double;

    const/4 v9, 0x7

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Double;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Landroid/os/IBinder;

    const/4 v11, 0x6

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/os/IBinder;

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/CharSequence;

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_b
    const/4 v11, 0x1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 9

    move-object v5, p0

    invoke-static {v5}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD5/d;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    const-string v8, "setUserProperties"

    move-object v0, v8

    invoke-virtual {p1, v0}, LU/e;->a(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-static {v5}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v0, LU/q;

    const/4 v8, 0x4

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const-string v8, "$set"

    move-object v4, v8

    invoke-virtual {v0, v4, v2, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sget-object v3, LU/e;->M:LU/l;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "U.e"

    move-object v3, v7

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1, v0}, LU/e;->c(LU/q;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    invoke-static {p2, v0, p1}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_5

    aget-object v7, p1, v4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0x1ee9

    const/16 v9, 0xa

    if-ge v6, v9, :cond_3

    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v6, 0x5

    const/4 v6, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-ge v5, v1, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
