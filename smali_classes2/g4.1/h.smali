.class public final Lg4/h;
.super Ljava/lang/Object;
.source "HeartBeatInfoStorage.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "FirebaseHeartBeat"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const/4 v12, 0x2

    iget-object v0, v9, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x7

    const-string v11, "fire-count"

    move-object v1, v11

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v12, ""

    move-object v2, v12

    iget-object v3, v9, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    const/4 v11, 0x0

    move v4, v11

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v11, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    instance-of v6, v6, Ljava/util/Set;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Set;

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_1
    const/4 v11, 0x5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    if-lez v8, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    move-object v4, v7

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x7

    iget-object v5, v9, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    new-instance v6, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v9, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v2, v11

    const-string v11, "fire-count"

    move-object v3, v11

    const-wide/16 v4, 0x1

    const/4 v12, 0x4

    sub-long/2addr v0, v4

    const/4 v11, 0x4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const/4 v11, 0x4

    return-void

    :goto_2
    monitor-exit v9

    const/4 v11, 0x7

    throw v0

    const/4 v12, 0x7
.end method

.method public final declared-synchronized b()V
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, v7, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v4, v4, Ljava/util/Set;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Set;

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v9, 0x7

    const-string v9, "fire-count"

    move-object v1, v9

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const-string v9, "fire-count"

    move-object v1, v9

    int-to-long v2, v2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v9, 0x4

    return-void

    :goto_2
    monitor-exit v7

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x6
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, v6, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v3, v3, Ljava/util/Set;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/Set;

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    new-instance v3, Lg4/a;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v4}, Lg4/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lg4/h;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x2

    return-object v0

    :goto_1
    monitor-exit v6

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x3
.end method

.method public final declared-synchronized d(J)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v5, 0x1a

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x2

    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v5

    move-object p1, v5

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    const-string v5, "yyyy-MM-dd"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x6

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return-object p1

    :goto_0
    monitor-exit v3

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Ljava/util/Set;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    monitor-exit v4

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1
.end method

.method public final declared-synchronized f(JJ)Z
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p3, p4}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5
.end method

.method public final declared-synchronized g()V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "last-used-date"

    move-object v2, v5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3, v0}, Lg4/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lg4/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x6

    iget-object v2, v4, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, v4, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object p1, v4, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :goto_1
    monitor-exit v4

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6
.end method

.method public final declared-synchronized i(J)Z
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lg4/h;->j(J)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public final declared-synchronized j(J)Z
    .locals 8

    move-object v5, p0

    const-string v7, "fire-global"

    move-object v0, v7

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, v5, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const/4 v7, 0x7

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4, p1, p2}, Lg4/h;->f(JJ)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, v5, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x6

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x1

    iget-object v1, v5, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    return v2

    :goto_0
    monitor-exit v5

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3
.end method

.method public final declared-synchronized k(JLjava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2}, Lg4/h;->d(J)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object p2, p0, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    const-string v11, "last-used-date"

    move-object v0, v11

    const-string v11, ""

    move-object v1, v11

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lg4/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 v11, 0x3

    monitor-exit p0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    const/4 v11, 0x1

    monitor-exit p0

    const/4 v11, 0x3

    return-void

    :cond_1
    const/4 v11, 0x1

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {p0, p3, p1}, Lg4/h;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v11, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    :try_start_3
    const/4 v11, 0x4

    iget-object p2, p0, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    const-string v11, "fire-count"

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v11, 0x5

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const/4 v11, 0x5

    add-long v7, v3, v5

    const/4 v11, 0x1

    const-wide/16 v9, 0x1e

    const/4 v11, 0x2

    cmp-long p2, v7, v9

    const/4 v11, 0x2

    if-nez p2, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p0}, Lg4/h;->a()V

    const/4 v11, 0x3

    iget-object p2, p0, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v11, "fire-count"

    move-object v0, v11

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_3
    const/4 v11, 0x3

    new-instance p2, Ljava/util/HashSet;

    const/4 v11, 0x3

    iget-object v0, p0, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    const/4 v11, 0x6

    iget-object v0, p0, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object p2, v11

    const-string v11, "fire-count"

    move-object p3, v11

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object p2, v11

    const-string v11, "last-used-date"

    move-object p3, v11

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v11, 0x6

    return-void

    :goto_0
    monitor-exit p0

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x3
.end method

.method public final declared-synchronized l(J)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "fire-global"

    move-object v1, v4

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Lg4/h;->h(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x6

    iget-object v1, v3, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, v3, Lg4/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x1
.end method
