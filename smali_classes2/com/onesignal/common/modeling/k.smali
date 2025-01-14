.class public Lcom/onesignal/common/modeling/k;
.super Ljava/lang/Object;
.source "SingletonModelStore.kt"

# interfaces
.implements Lcom/onesignal/common/modeling/d;
.implements Lcom/onesignal/common/modeling/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/d<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final changeSubscription:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;

.field private final singletonId:Ljava/lang/String;

.field private final store:Lcom/onesignal/common/modeling/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "store"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v3, 0x2

    new-instance v0, Lcom/onesignal/common/events/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v3, 0x4

    const-string v3, "-singleton-"

    move-object v0, v3

    iput-object v0, v1, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/onesignal/common/modeling/k;->replaceLock:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public getModel()Lcom/onesignal/common/modeling/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "Unable to initialize model from store "

    move-object v0, v6

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    monitor-exit v4

    const/4 v7, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b$a;->create$default(Lcom/onesignal/common/modeling/b;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/g;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v7, 0x6

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :try_start_2
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public final getStore()Lcom/onesignal/common/modeling/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v3, 0x3

    return-object v0
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "model"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "tag"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "model"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "tag"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "args"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "tag"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x2

    new-instance v1, Lcom/onesignal/common/modeling/k$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/k$a;-><init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v4, 0x3

    return-void
.end method

.method public replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "model"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "tag"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/onesignal/common/modeling/k;->replaceLock:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->persist()V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v5, 0x2

    new-instance v2, Lcom/onesignal/common/modeling/k$b;

    const/4 v5, 0x2

    invoke-direct {v2, v1, p2}, Lcom/onesignal/common/modeling/k$b;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x6
.end method

.method public subscribe(Lcom/onesignal/common/modeling/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "handler"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/e;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    const/4 v2, 0x5

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "handler"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/e;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/k;->unsubscribe(Lcom/onesignal/common/modeling/e;)V

    const/4 v2, 0x7

    return-void
.end method
