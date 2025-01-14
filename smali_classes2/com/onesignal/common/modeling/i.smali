.class public abstract Lcom/onesignal/common/modeling/i;
.super Ljava/lang/Object;
.source "ModelStore.kt"

# interfaces
.implements Lcom/onesignal/common/events/d;
.implements Lcom/onesignal/common/modeling/b;
.implements Lcom/onesignal/common/modeling/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;>;",
        "Lcom/onesignal/common/modeling/b<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/a;"
    }
.end annotation


# instance fields
.field private final _prefs:Ljb/a;

.field private final changeSubscription:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private hasLoadedFromCache:Z

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Ljb/a;ILkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljb/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/onesignal/common/modeling/i;->_prefs:Ljb/a;

    const/4 v3, 0x5

    new-instance p1, Lcom/onesignal/common/events/b;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljb/a;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    move-object p1, v0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    move-object p2, v0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Ljb/a;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v4, 0x5

    monitor-enter v0

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object p3, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, v2}, Lcom/onesignal/common/modeling/g;->subscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v4, 0x2

    sget-object p3, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x2

    iget-object p3, v2, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v5, 0x1

    new-instance v0, Lcom/onesignal/common/modeling/i$a;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2}, Lcom/onesignal/common/modeling/i$a;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x2
.end method

.method public static synthetic addItem$default(Lcom/onesignal/common/modeling/i;Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p5, :cond_1

    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/common/modeling/i;->addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v3, "Super calls with default arguments not supported in this target, function: addItem"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x2
.end method

.method private final removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/onesignal/common/modeling/g;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v4, 0x6

    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x7

    new-instance v1, Lcom/onesignal/common/modeling/i$d;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/i$d;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method


# virtual methods
.method public add(ILcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "model"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "tag"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-direct {v5, v2, p3}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p2, p3, p1}, Lcom/onesignal/common/modeling/i;->addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :goto_1
    monitor-exit v0

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3
.end method

.method public add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v7, "model"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v7, "tag"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v10, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v8, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/onesignal/common/modeling/i;->addItem$default(Lcom/onesignal/common/modeling/i;Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v8, 0x5

    return-void

    :goto_1
    monitor-exit v0

    const/4 v9, 0x3

    throw p1

    const/4 v8, 0x1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "tag"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v7, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v7, 0x5

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/onesignal/common/modeling/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lcom/onesignal/common/modeling/g;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v6, 0x3

    new-instance v3, Lcom/onesignal/common/modeling/i$b;

    const/4 v6, 0x4

    invoke-direct {v3, v1, p1}, Lcom/onesignal/common/modeling/i$b;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x3
.end method

.method public abstract synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
.end method

.method public get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "id"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/onesignal/common/modeling/g;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, Lcom/onesignal/common/modeling/g;

    const/4 v5, 0x5

    return-object v1
.end method

.method public getHasSubscribers()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public list()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x3
.end method

.method public final load()V
    .locals 14

    move-object v11, p0

    const/4 v13, -0x1

    move v0, v13

    iget-object v1, v11, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    const/4 v13, 0x6

    iget-object v1, v11, Lcom/onesignal/common/modeling/i;->_prefs:Ljb/a;

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x6

    const-string v13, "OneSignal"

    move-object v2, v13

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v13, "MODEL_STORE_"

    move-object v4, v13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v4, v11, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "[]"

    move-object v4, v13

    invoke-interface {v1, v2, v3, v4}, Ljb/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Lorg/json/JSONArray;

    const/4 v13, 0x2

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v1, v11, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v13, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x7

    iget-object v3, v11, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v13, 0x1

    check-cast v3, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    xor-int/2addr v3, v5

    const/4 v13, 0x2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v6, v13

    sub-int/2addr v6, v5

    const/4 v13, 0x5

    :goto_0
    if-ge v0, v6, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v11, v7}, Lcom/onesignal/common/modeling/i;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;

    move-result-object v13

    move-object v7, v13

    if-nez v7, :cond_1

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x2

    iget-object v8, v11, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v13, 0x2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v13, 0x7

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v13, 0x4

    if-eqz v9, :cond_2

    const/4 v13, 0x7

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    const/4 v13, 0x5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v13

    :cond_3
    const/4 v13, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_4

    const/4 v13, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/onesignal/common/modeling/g;

    const/4 v13, 0x4

    invoke-virtual {v9}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v13, "ModelStore<"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ">: load - operation.id: "

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " already exists in the store."

    move-object v7, v13

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const/4 v13, 0x2

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static {v7, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x4

    :goto_1
    iget-object v8, v11, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v8, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v7, v11}, Lcom/onesignal/common/modeling/g;->subscribe(Lcom/onesignal/common/modeling/a;)V

    const/4 v13, 0x1

    :goto_2
    add-int/2addr v6, v0

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x3

    iput-boolean v5, v11, Lcom/onesignal/common/modeling/i;->hasLoadedFromCache:Z

    const/4 v13, 0x4

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v13, 0x3

    :cond_6
    const/4 v13, 0x2

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v13, 0x3

    return-void

    :goto_3
    monitor-exit v1

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x7

    :cond_7
    const/4 v13, 0x4

    :goto_4
    return-void
.end method

.method public onChanged(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "args"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "tag"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x7

    new-instance v1, Lcom/onesignal/common/modeling/i$c;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/i$c;-><init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final persist()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/onesignal/common/modeling/i;->_prefs:Ljb/a;

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-boolean v0, v5, Lcom/onesignal/common/modeling/i;->hasLoadedFromCache:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lorg/json/JSONArray;

    const/4 v8, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v7, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v5, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/onesignal/common/modeling/g;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/onesignal/common/modeling/i;->_prefs:Ljb/a;

    const/4 v8, 0x6

    const-string v7, "OneSignal"

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v8, "MODEL_STORE_"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v2, v3, v0}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v1

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    :goto_2
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "id"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "tag"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x1

    invoke-direct {v4, v2, p2}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x2
.end method

.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "models"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "tag"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Lcom/onesignal/common/modeling/i;->clear(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/onesignal/common/modeling/g;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, p2}, Lcom/onesignal/common/modeling/i;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit p1

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x4
.end method

.method public subscribe(Lcom/onesignal/common/modeling/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "handler"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "handler"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->unsubscribe(Lcom/onesignal/common/modeling/c;)V

    const/4 v3, 0x5

    return-void
.end method
