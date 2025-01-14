.class public final Ly4/d;
.super Ly4/e;
.source "FirebasePerfTraceValidator.java"


# static fields
.field public static final b:Lw4/a;


# instance fields
.field public final a:LE4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly4/d;->b:Lw4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LE4/n;)V
    .locals 4
    .param p1    # LE4/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ly4/e;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Ly4/d;->a:LE4/n;

    const/4 v3, 0x6

    return-void
.end method

.method public static d(LE4/n;I)Z
    .locals 11
    .param p0    # LE4/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    if-nez v7, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x4

    sget-object v1, Ly4/d;->b:Lw4/a;

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v2, v9

    if-le p1, v2, :cond_1

    const/4 v9, 0x1

    const-string v10, "Exceed MAX_SUBTRACE_DEEP:1"

    move-object v7, v10

    invoke-virtual {v1, v7}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    return v0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v7}, LE4/n;->K()Ljava/util/Map;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v5, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    const-string v9, "counterId is empty"

    move-object v7, v9

    invoke-virtual {v1, v7}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    const/16 v10, 0x64

    move v6, v10

    if-le v5, v6, :cond_4

    const/4 v9, 0x5

    const-string v9, "counterId exceeded max length 100"

    move-object v7, v9

    invoke-virtual {v1, v7}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v9, 0x4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v9, "invalid CounterId:"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v1, v7}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v9, 0x2

    return v0

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v10, "invalid CounterValue:"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v1, v7}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v9, 0x4

    return v0

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v7}, LE4/n;->Q()Lcom/google/protobuf/t$c;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :cond_7
    const/4 v9, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LE4/n;

    const/4 v10, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x2

    invoke-static {v1, v3}, Ly4/d;->d(LE4/n;I)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v10, 0x5

    return v0

    :cond_8
    const/4 v10, 0x4

    return v2
.end method

.method public static e(LE4/n;I)Z
    .locals 11
    .param p0    # LE4/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    sget-object v0, Ly4/d;->b:Lw4/a;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-nez v8, :cond_0

    const/4 v10, 0x3

    const-string v10, "TraceMetric is null"

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    return v1

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v2, v10

    if-le p1, v2, :cond_1

    const/4 v10, 0x1

    const-string v10, "Exceed MAX_SUBTRACE_DEEP:1"

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8}, LE4/n;->O()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_2

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    const/16 v10, 0x64

    move v4, v10

    if-gt v3, v4, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v8}, LE4/n;->N()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x5

    if-lez v7, :cond_9

    const/4 v10, 0x2

    invoke-virtual {v8}, LE4/n;->R()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v10, 0x5

    const-string v10, "clientStartTimeUs is null."

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    return v1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v8}, LE4/n;->O()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "_st_"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v8}, LE4/n;->K()Ljava/util/Map;

    move-result-object v10

    move-object v3, v10

    const-string v10, "_fr_tot"

    move-object v4, v10

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x2

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v10

    move v3, v10

    if-lez v3, :cond_4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "non-positive totalFrames in screen trace "

    move-object v2, v10

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8}, LE4/n;->O()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x3

    return v1

    :cond_5
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {v8}, LE4/n;->Q()Lcom/google/protobuf/t$c;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_6
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LE4/n;

    const/4 v10, 0x4

    add-int/lit8 v5, p1, 0x1

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ly4/d;->e(LE4/n;I)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_6

    const/4 v10, 0x3

    return v1

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v8}, LE4/n;->L()Ljava/util/Map;

    move-result-object v10

    move-object v8, v10

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v8, v10

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v3, p1}, Ly4/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x4

    return v1

    :cond_8
    const/4 v10, 0x5

    return v2

    :cond_9
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "invalid TraceDuration:"

    move-object v2, v10

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, LE4/n;->N()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v1

    :cond_a
    const/4 v10, 0x1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "invalid TraceId:"

    move-object v2, v10

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, LE4/n;->O()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v8}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ly4/d;->a:LE4/n;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Ly4/d;->e(LE4/n;I)Z

    move-result v7

    move v2, v7

    sget-object v3, Ly4/d;->b:Lw4/a;

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Invalid Trace:"

    move-object v4, v7

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LE4/n;->O()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, LE4/n;->J()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, LE4/n;->Q()Lcom/google/protobuf/t$c;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LE4/n;

    const/4 v7, 0x2

    invoke-virtual {v4}, LE4/n;->J()I

    move-result v7

    move v4, v7

    if-lez v4, :cond_2

    const/4 v7, 0x3

    :goto_0
    invoke-static {v0, v1}, Ly4/d;->d(LE4/n;I)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Invalid Counters for Trace:"

    move-object v4, v7

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, LE4/n;->O()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    return v0
.end method
