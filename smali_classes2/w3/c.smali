.class public final Lw3/c;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw3/c;->a:Li4/b;

    const/4 v2, 0x1

    const-string v2, "frc"

    move-object p1, v2

    iput-object p1, v0, Lw3/c;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lw3/c;->c:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lw3/b;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, p1, Lw3/b;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw3/b;

    const/4 v6, 0x2

    iget-object v2, v1, Lw3/b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v1, v1, Lw3/b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p1, Lw3/b;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v3, v6

    return v3

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    return v3
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    iget-object v3, v1, Lw3/c;->a:Li4/b;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    sget-object v9, Lw3/b;->g:[Ljava/lang/String;

    const-string v9, "triggerEvent"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lw3/b;->g:[Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x5

    const/4 v13, 0x5

    if-ge v12, v13, :cond_1

    aget-object v13, v11, v12

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v12, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    :try_start_0
    sget-object v10, Lw3/b;->h:Ljava/text/SimpleDateFormat;

    const-string v11, "experimentStartTime"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    const-string v10, "triggerTimeoutMillis"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v10, "timeToLiveMillis"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v10, Lw3/b;

    const-string v11, "experimentId"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    const-string v11, "variantId"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :cond_2
    move-object v15, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    new-instance v2, Lw3/a;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lw3/a;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v3, Lw3/a;

    const-string v4, "The following keys are missing from the experiment info map: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, v1, Lw3/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    invoke-interface {v0, v2}, Lz3/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$b;

    iget-object v2, v2, Lz3/a$b;->b:Ljava/lang/String;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/a;

    invoke-interface {v4, v2}, Lz3/a;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v4, v1

    goto/16 :goto_d

    :cond_6
    new-instance v0, Lw3/a;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    invoke-interface {v0, v2}, Lz3/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/a$b;

    sget-object v7, Lw3/b;->g:[Ljava/lang/String;

    iget-object v7, v6, Lz3/a$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v12, v7

    goto :goto_7

    :cond_8
    move-object v12, v8

    :goto_7
    new-instance v7, Lw3/b;

    iget-object v10, v6, Lz3/a$b;->b:Ljava/lang/String;

    iget-object v9, v6, Lz3/a$b;->c:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    iget-wide v14, v6, Lz3/a$b;->m:J

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    iget-wide v14, v6, Lz3/a$b;->e:J

    move-object/from16 p1, v0

    iget-wide v0, v6, Lz3/a$b;->j:J

    move-object v9, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/b;

    invoke-static {v4, v6}, Lw3/c;->a(Ljava/util/ArrayList;Lw3/b;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v2}, Lw3/b;->a(Ljava/lang/String;)Lz3/a$b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a$b;

    iget-object v1, v1, Lz3/a$b;->b:Ljava/lang/String;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/a;

    invoke-interface {v6, v1}, Lz3/a;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/b;

    invoke-static {v5, v4}, Lw3/c;->a(Ljava/util/ArrayList;Lw3/b;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/a;

    invoke-interface {v4, v2}, Lz3/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lw3/c;->c:Ljava/lang/Integer;

    if-nez v5, :cond_f

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/a;

    invoke-interface {v5, v2}, Lz3/a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lw3/c;->c:Ljava/lang/Integer;

    :cond_f
    iget-object v5, v4, Lw3/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/b;

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-lt v7, v5, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/a$b;

    iget-object v7, v7, Lz3/a$b;->b:Ljava/lang/String;

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3/a;

    invoke-interface {v8, v7}, Lz3/a;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v6, v2}, Lw3/b;->a(Ljava/lang/String;)Lz3/a$b;

    move-result-object v6

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/a;

    invoke-interface {v7, v6}, Lz3/a;->b(Lz3/a$b;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_d
    return-void

    :cond_12
    move-object v4, v1

    new-instance v0, Lw3/a;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v4, v1

    new-instance v0, Lw3/a;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
