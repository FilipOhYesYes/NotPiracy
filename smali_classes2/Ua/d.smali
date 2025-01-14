.class public final LUa/d;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"

# interfaces
.implements LUa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/d$a;
    }
.end annotation


# static fields
.field public static final Companion:LUa/d$a;

.field private static indent:Ljava/lang/String;


# instance fields
.field private final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "LUa/e<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUa/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LUa/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x7

    sput-object v0, LUa/d;->Companion:LUa/d$a;

    const/4 v2, 0x1

    const-string v2, ""

    move-object v0, v2

    sput-object v0, LUa/d;->indent:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LUa/e<",
            "*>;>;)V"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "registrations"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x6

    iput-object v0, v6, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LUa/e;

    const/4 v8, 0x3

    invoke-virtual {v0}, LUa/e;->getServices()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Class;

    const/4 v9, 0x3

    iget-object v3, v6, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v9, 0x5

    iget-object v3, v6, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [LUa/e;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x3

    invoke-static {v4}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object v3, v6, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method public static final synthetic access$getIndent$cp()Ljava/lang/String;
    .locals 4

    sget-object v0, LUa/d;->indent:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic access$setIndent$cp(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    sput-object v0, LUa/d;->indent:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "c"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iget-object v2, v4, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v4, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LUa/e;

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, LUa/e;->resolve(LUa/b;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Could not instantiate service: "

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7
.end method

.method public final getAllServices$com_onesignal_core()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "c"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, LUa/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v6, "Service not found: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Service "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " could not be instantiated"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x6
.end method

.method public final getService$com_onesignal_core()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "c"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    sget-object v2, LUa/d;->indent:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Retrieving service "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v4, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LUa/e;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, LUa/e;->resolve(LUa/b;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    return-object v3

    :goto_1
    monitor-exit v0

    const/4 v7, 0x6

    throw p1

    const/4 v6, 0x2
.end method

.method public final getServiceOrNull$com_onesignal_core()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "c"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, LUa/d;->serviceMap:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x6
.end method

.method public final hasService$com_onesignal_core()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method
