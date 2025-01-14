.class public final LO3/d;
.super Ljava/lang/Object;
.source "KeysMap.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LO3/d;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/16 v3, 0x40

    move v0, v3

    iput v0, v1, LO3/d;->b:I

    const/4 v3, 0x2

    iput p1, v1, LO3/d;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v1

    if-le v0, p0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    move v0, v1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    iget-object v1, v2, LO3/d;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const-string v8, "Ignored entry \""

    move-object v0, v8

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x7

    iget v1, v5, LO3/d;->c:I

    const/4 v7, 0x5

    invoke-static {v1, p1}, LO3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v8

    move v2, v8

    iget v3, v5, LO3/d;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x2

    iget-object v2, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" when adding custom keys. Maximum allowable: "

    move-object p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, LO3/d;->b:I

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "FirebaseCrashlytics"

    move-object p2, v7

    const/4 v8, 0x0

    move v0, v8

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v8, 0x1

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    :goto_0
    :try_start_1
    const/4 v8, 0x2

    iget p1, v5, LO3/d;->c:I

    const/4 v8, 0x4

    invoke-static {p1, p2}, LO3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-nez v0, :cond_3

    const/4 v8, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    monitor-exit v5

    const/4 v8, 0x7

    return v4

    :cond_4
    const/4 v7, 0x7

    :try_start_2
    const/4 v8, 0x7

    iget-object v0, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v8, 0x6

    if-nez p2, :cond_5

    const/4 v7, 0x6

    const-string v8, ""

    move-object p1, v8

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v7, 0x4

    return v2

    :goto_2
    monitor-exit v5

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x2
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget v3, v5, LO3/d;->c:I

    const/4 v7, 0x5

    invoke-static {v3, v2}, LO3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v7

    move v3, v7

    iget v4, v5, LO3/d;->b:I

    const/4 v7, 0x6

    if-lt v3, v4, :cond_1

    const/4 v7, 0x6

    iget-object v3, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v5, LO3/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    const-string v7, ""

    move-object v1, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iget v4, v5, LO3/d;->c:I

    const/4 v7, 0x4

    invoke-static {v4, v1}, LO3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_2
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v7, "Custom attribute key must not be null."

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x3

    if-lez v0, :cond_5

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Ignored "

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " entries when adding custom keys. Maximum allowable: "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LO3/d;->b:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "FirebaseCrashlytics"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x2

    return-void

    :goto_3
    monitor-exit v5

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6
.end method
