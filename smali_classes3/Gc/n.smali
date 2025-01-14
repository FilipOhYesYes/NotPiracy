.class public final LGc/n;
.super Ljava/lang/Object;
.source "PostHogSharedPreferences.kt"

# interfaces
.implements LJc/n;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LFc/b;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGc/n;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFc/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "posthog-android-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LFc/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getSharedPrefere\u2026g.apiKey}\", MODE_PRIVATE)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LGc/n;->b:LFc/b;

    .line 31
    .line 32
    iput-object p1, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LGc/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LGc/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    instance-of v2, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    instance-of v2, p2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    instance-of v2, p2, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v2}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v4, v2, Ljava/util/Set;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v2, v3

    .line 105
    :goto_0
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    if-nez v3, :cond_b

    .line 112
    .line 113
    const-string v2, "edit"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, LGc/n;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    instance-of v2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    move-object v2, p2

    .line 127
    check-cast v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v4, v2, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v2, v3

    .line 139
    :goto_1
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_9
    if-nez v3, :cond_b

    .line 146
    .line 147
    const-string v2, "edit"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v0}, LGc/n;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const-string v2, "edit"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v0}, LGc/n;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :goto_3
    monitor-exit v1

    .line 172
    throw p1
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object v0, p0, LGc/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sharedPreferences.all"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LQd/N;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LQd/E;->a:LQd/E;

    .line 28
    .line 29
    :cond_1
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, LJc/n;->a:LJc/n$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LJc/n$a;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LGc/n;->e()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v4, v3, v2}, LGc/n;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-object v1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0}, LGc/n;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p2, p1, v0}, LGc/n;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LGc/n;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, LGc/n;->b:LFc/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LFc/b;->c()LJc/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "json"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LJc/s;->a:Lcom/google/gson/Gson;

    .line 36
    .line 37
    const-class p3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    :catchall_0
    :cond_1
    return-object p2
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/F;->a:LQd/F;

    .line 2
    .line 3
    iget-object v1, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "stringifiedKeys"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .line 1
    const-string v0, " isn\'t valid."

    .line 2
    .line 3
    const-string v1, " and value: "

    .line 4
    .line 5
    iget-object v2, p0, LGc/n;->b:LFc/b;

    .line 6
    .line 7
    const-string v3, "Value type: "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, LFc/b;->c()LJc/s;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "value"

    .line 17
    .line 18
    invoke-static {p2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, LJc/s;->a:Lcom/google/gson/Gson;

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/io/StringWriter;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2, v5, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LGc/n;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, p1}, LQd/T;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "stringifiedKeys"

    .line 54
    .line 55
    invoke-interface {p3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v2, LFc/b;->l:LJc/l;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p1, p3}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    iget-object p1, v2, LFc/b;->l:LJc/l;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, LJc/l;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    return-void
.end method

.method public final remove()V
    .locals 5

    .line 1
    const-string v0, "phc_n7cTFEBvHkeDgDI6P0crnylFr1Q5AZKsQcqJV0LuJ9z"

    .line 2
    .line 3
    iget-object v1, p0, LGc/n;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LGc/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGc/n;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v3}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "stringifiedKeys"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method
