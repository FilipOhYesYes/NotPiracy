.class public final Lf1/k;
.super Ljava/lang/Object;
.source "InAppPurchaseLoggerManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lf1/k;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/k;->a:Lf1/k;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf1/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf1/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Z
    .locals 12

    .line 1
    const-string v0, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    .line 2
    .line 3
    const-class v1, Lf1/k;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lf1/k;->a:Lf1/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf1/k;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    sget-object v2, Lf1/k;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "sharedPreferences"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    cmp-long v2, v10, v8

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sub-long v8, v4, v10

    .line 43
    .line 44
    const v2, 0x15180

    .line 45
    .line 46
    .line 47
    int-to-long v10, v2

    .line 48
    cmp-long v2, v8, v10

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    sget-object v2, Lf1/k;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public static final e(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    .line 1
    const-class v0, Lf1/k;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "skuDetailsMap"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf1/k;->a:Lf1/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf1/k;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lf1/k;->a(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, p1}, Lf1/k;->c(Ljava/util/HashMap;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, p1, v3}, Lh1/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    div-long/2addr v3, v5

    .line 23
    invoke-static {p1}, LQd/N;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v6, Lf1/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lf1/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x3b

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_3
    sget-object v0, Lf1/k;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "PURCHASE_DETAILS_SET"

    .line 118
    .line 119
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    const-string p1, "sharedPreferences"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final b()V
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "LAST_CLEARED_TIME"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    sget-object v3, Lf1/k;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "sharedPreferences"

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v3, v8, v6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lf1/k;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    sub-long v6, v1, v8

    .line 61
    .line 62
    const-wide/32 v8, 0x93a80

    .line 63
    .line 64
    .line 65
    cmp-long v3, v6, v8

    .line 66
    .line 67
    if-lez v3, :cond_6

    .line 68
    .line 69
    sget-object v3, Lf1/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    :try_start_2
    invoke-static {v3}, LQd/N;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    sget-object v8, Lf1/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sub-long v12, v1, v10

    .line 114
    .line 115
    const-wide/32 v14, 0x15180

    .line 116
    .line 117
    .line 118
    cmp-long v7, v12, v14

    .line 119
    .line 120
    if-lez v7, :cond_3

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v12, 0x3b

    .line 131
    .line 132
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v3, Lf1/k;->b:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "PURCHASE_DETAILS_SET"

    .line 158
    .line 159
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_6
    :goto_1
    return-void

    .line 176
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(Ljava/util/HashMap;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/util/LinkedHashMap;
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "purchaseTime"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "purchaseDetailsMap"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "skuDetailsMap"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, 0x3e8

    .line 30
    .line 31
    div-long/2addr v5, v7

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    div-long/2addr v11, v7

    .line 88
    sub-long v11, v5, v11

    .line 89
    .line 90
    const-wide/32 v13, 0x15180

    .line 91
    .line 92
    .line 93
    cmp-long v15, v11, v13

    .line 94
    .line 95
    if-lez v15, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v11, "purchaseDetail.toString()"

    .line 105
    .line 106
    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "skuDetail.toString()"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-object v2

    .line 127
    :goto_1
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "com.facebook.internal.PURCHASE"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "LAST_CLEARED_TIME"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lf1/k;->b:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    sget-object v1, Lf1/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    const-string v3, "PURCHASE_DETAILS_SET"

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, ";"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v1, v3, v4, v4}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lf1/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0}, Lf1/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
