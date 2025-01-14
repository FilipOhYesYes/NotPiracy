.class public final LZ0/d;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/d$b;,
        LZ0/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/d;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "contextName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, LZ0/d;->b:Z

    .line 3
    iput-boolean p6, p0, LZ0/d;->c:Z

    .line 4
    iput-object p2, p0, LZ0/d;->d:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LZ0/d$a;->b(Ljava/lang/String;)V

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object p6, Lk1/a;->a:Lk1/a;

    .line 8
    const-class p6, Lk1/a;

    invoke-static {p6}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v4, Lk1/a;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lk1/a;->a:Lk1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    sget-object v6, Lk1/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    .line 12
    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, p2

    goto :goto_4

    .line 13
    :goto_3
    invoke-static {p2, p6}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    :goto_4
    const-string p2, "_eventName"

    invoke-virtual {p5, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {v5}, LZ0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "_eventName_md5"

    invoke-virtual {p5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p2, 0x3e8

    int-to-long v6, p2

    div-long/2addr v4, v6

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p2, "_ui"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    .line 18
    const-string p1, "_session_id"

    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1b

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 21
    const-string v4, "key"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, LZ0/d$a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4

    goto :goto_6

    .line 24
    :cond_4
    new-instance p1, LY0/m;

    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p7, p2, v0

    .line 26
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, LY0/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_6
    sget-object p2, Lg1/a;->a:Lg1/a;

    .line 30
    const-class p2, Lg1/a;

    invoke-static {p2}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto/16 :goto_b

    .line 31
    :cond_7
    :try_start_3
    sget-boolean p4, Lg1/a;->b:Z

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    goto :goto_b

    .line 32
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 33
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/String;

    .line 36
    sget-object v4, Lg1/a;->a:Lg1/a;

    invoke-virtual {v4, v1}, Lg1/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v2}, Lg1/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :catchall_2
    move-exception p4

    goto :goto_a

    .line 37
    :cond_a
    :goto_8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean v4, Lg1/a;->c:Z

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const-string v2, ""

    :goto_9
    invoke-virtual {p7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 39
    :cond_c
    const-string p4, "Required value was null."

    new-instance p7, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p7, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    .line 40
    :cond_d
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_e

    .line 41
    const-string p4, "_onDeviceParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v1, "restrictiveParamJson.toString()"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    .line 42
    :goto_a
    invoke-static {p4, p2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    :catch_0
    :cond_e
    :goto_b
    sget-object p2, Lk1/a;->a:Lk1/a;

    .line 44
    invoke-static {p6}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, LZ0/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_f

    goto/16 :goto_f

    :cond_f
    :try_start_5
    invoke-static {p4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-boolean p2, Lk1/a;->b:Z

    if-nez p2, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_11
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Lk1/a;->a:Lk1/a;

    invoke-virtual {v2, p4, v1}, Lk1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3
    move-exception p2

    goto :goto_e

    .line 52
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/2addr p7, v0

    if-eqz p7, :cond_14

    .line 53
    :try_start_6
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 56
    :cond_13
    const-string p2, "_restrictedParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    .line 57
    :goto_e
    invoke-static {p2, p6}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    :catch_1
    :cond_14
    :goto_f
    sget-object p2, Le1/a;->a:Le1/a;

    .line 59
    const-class p2, Le1/a;

    invoke-static {p2}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_15

    goto :goto_12

    :cond_15
    :try_start_7
    invoke-static {p4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-boolean p6, Le1/a;->b:Z

    if-nez p6, :cond_16

    goto :goto_12

    .line 61
    :cond_16
    new-instance p6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance p7, Ljava/util/ArrayList;

    sget-object v0, Le1/a;->c:Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_17
    :goto_10
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a$a;

    .line 64
    iget-object v1, v0, Le1/a$a;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, p4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 66
    :cond_18
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v3, v0, Le1/a$a;->b:Ljava/util/List;

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception p4

    .line 70
    invoke-static {p4, p2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1b
    if-eqz p3, :cond_1c

    .line 73
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    :cond_1c
    iget-boolean p1, p0, LZ0/d;->c:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    .line 75
    const-string p1, "_inBackground"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1d
    iget-boolean p1, p0, LZ0/d;->b:Z

    if-eqz p1, :cond_1e

    .line 77
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 78
    :cond_1e
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    sget-object p1, LY0/E;->d:LY0/E;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, LY0/t;->h(LY0/E;)V

    .line 80
    :goto_14
    iput-object p5, p0, LZ0/d;->a:Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iput-object p1, p0, LZ0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LZ0/d;->a:Lorg/json/JSONObject;

    .line 85
    iput-boolean p2, p0, LZ0/d;->b:Z

    .line 86
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ0/d;->d:Ljava/lang/String;

    .line 87
    iput-object p3, p0, LZ0/d;->e:Ljava/lang/String;

    .line 88
    iput-boolean p4, p0, LZ0/d;->c:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LZ0/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, LZ0/d;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, LZ0/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, LZ0/d;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, LZ0/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "_eventName"

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, LZ0/d;->b:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
