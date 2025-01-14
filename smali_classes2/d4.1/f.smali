.class public final Ld4/f;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lb4/e;
.implements Lb4/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V
    .locals 4
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ld4/f;->a:Z

    const/4 v3, 0x7

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x1

    iput-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    iput-object p2, v1, Ld4/f;->c:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p3, v1, Ld4/f;->d:Ljava/util/Map;

    const/4 v3, 0x7

    iput-object p4, v1, Ld4/f;->e:Lb4/d;

    const/4 v3, 0x2

    iput-boolean p5, v1, Ld4/f;->f:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb4/g;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x4

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final b(Lb4/c;Ljava/lang/Object;)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Ld4/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ld4/f;

    return-object v0
.end method

.method public final c(Lb4/c;J)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x2

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final d(Lb4/c;I)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x3

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x6

    int-to-long p1, p2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final e(Lb4/c;D)Lb4/e;
    .locals 4
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x6

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final f(Lb4/c;Z)Lb4/e;
    .locals 5
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v4, 0x3

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final g(Z)Lb4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ld4/f;->j()V

    const/4 v3, 0x3

    iget-object v0, v1, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Ld4/f;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    iget-object v3, v7, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v9, 0x3

    if-nez p1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object v7

    :cond_0
    const/4 v10, 0x6

    instance-of v4, p1, Ljava/lang/Number;

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object v7

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    instance-of v4, p1, [B

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    check-cast p1, [B

    const/4 v9, 0x2

    invoke-virtual {v7}, Ld4/f;->j()V

    const/4 v10, 0x7

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object v7

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v1, p1, [I

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    check-cast p1, [I

    const/4 v9, 0x6

    array-length v1, p1

    const/4 v10, 0x1

    :goto_0
    if-ge v0, v1, :cond_8

    const/4 v10, 0x7

    aget v4, p1, v0

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/2addr v0, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    instance-of v1, p1, [J

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    check-cast p1, [J

    const/4 v9, 0x7

    array-length v1, p1

    const/4 v9, 0x3

    :goto_1
    if-ge v0, v1, :cond_8

    const/4 v9, 0x1

    aget-wide v4, p1, v0

    const/4 v9, 0x6

    invoke-virtual {v7}, Ld4/f;->j()V

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/2addr v0, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    instance-of v1, p1, [D

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    check-cast p1, [D

    const/4 v9, 0x4

    array-length v1, p1

    const/4 v10, 0x5

    :goto_2
    if-ge v0, v1, :cond_8

    const/4 v9, 0x3

    aget-wide v4, p1, v0

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/2addr v0, v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    instance-of v1, p1, [Z

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    check-cast p1, [Z

    const/4 v9, 0x2

    array-length v1, p1

    const/4 v9, 0x1

    :goto_3
    if-ge v0, v1, :cond_8

    const/4 v9, 0x4

    aget-boolean v4, p1, v0

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/2addr v0, v2

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    instance-of v1, p1, [Ljava/lang/Number;

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    check-cast p1, [Ljava/lang/Number;

    const/4 v9, 0x3

    array-length v1, p1

    const/4 v9, 0x1

    :goto_4
    if-ge v0, v1, :cond_8

    const/4 v10, 0x7

    aget-object v4, p1, v0

    const/4 v10, 0x7

    invoke-virtual {v7, v4}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    add-int/2addr v0, v2

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v10, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v1, p1

    const/4 v9, 0x7

    :goto_5
    if-ge v0, v1, :cond_8

    const/4 v10, 0x4

    aget-object v4, p1, v0

    const/4 v9, 0x7

    invoke-virtual {v7, v4}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    add-int/2addr v0, v2

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object v7

    :cond_9
    const/4 v9, 0x7

    instance-of v4, p1, Ljava/util/Collection;

    const/4 v10, 0x5

    if-eqz v4, :cond_b

    const/4 v10, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7, v0}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object v7

    :cond_b
    const/4 v10, 0x7

    instance-of v4, p1, Ljava/util/Map;

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_c

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    :try_start_0
    const/4 v10, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7, v4, v6}, Ld4/f;->i(Ljava/lang/Object;Ljava/lang/String;)Ld4/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance v3, Lb4/b;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v5, v1, v0

    const/4 v9, 0x5

    aput-object v4, v1, v2

    const/4 v10, 0x7

    const-string v10, "Only String keys are currently supported in maps, got %s of type %s instead."

    move-object v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw v3

    const/4 v10, 0x7

    :cond_c
    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object v7

    :cond_d
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Ld4/f;->c:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lb4/d;

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v0, p1, v7}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object v7

    :cond_e
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Ld4/f;->d:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lb4/f;

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    invoke-interface {v0, p1, v7}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-object v7

    :cond_f
    const/4 v10, 0x6

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v9, 0x2

    if-eqz v0, :cond_11

    const/4 v10, 0x5

    instance-of v0, p1, Ld4/g;

    const/4 v9, 0x7

    if-eqz v0, :cond_10

    const/4 v9, 0x6

    check-cast p1, Ld4/g;

    const/4 v10, 0x7

    invoke-interface {p1}, Ld4/g;->getNumber()I

    move-result v9

    move p1, v9

    invoke-virtual {v7}, Ld4/f;->j()V

    const/4 v9, 0x2

    int-to-long v0, p1

    const/4 v9, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_8

    :cond_10
    const/4 v10, 0x1

    check-cast p1, Ljava/lang/Enum;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v7}, Ld4/f;->j()V

    const/4 v10, 0x5

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_8
    return-object v7

    :cond_11
    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v7, Ld4/f;->e:Lb4/d;

    const/4 v9, 0x2

    invoke-interface {v0, p1, v7}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ld4/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Ld4/f;->f:Z

    const/4 v4, 0x5

    iget-object v1, v2, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Ld4/f;->j()V

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2, p1}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    :goto_0
    return-object v2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ld4/f;->j()V

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    :goto_1
    return-object v2
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Ld4/f;->a:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Parent context used since this context was created. Cannot use this context anymore."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method
