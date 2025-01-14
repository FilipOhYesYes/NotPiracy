.class public abstract Lj$/time/zone/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj$/time/zone/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    const/16 v3, 0x200

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v1, Lj$/time/zone/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj$/time/zone/e;

    invoke-direct {v2, v1}, Lj$/time/zone/e;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lj$/time/zone/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lj$/time/zone/c;
    .locals 1

    const-string p1, "zoneId"

    invoke-static {p0, p1}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget-object p1, Lj$/time/zone/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/zone/g;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lj$/time/zone/d;

    .line 0
    const-string p1, "No time-zone data files registered"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0

    :cond_0
    new-instance p1, Lj$/time/zone/d;

    const-string v0, "Unknown time-zone ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    .line 0
    :cond_1
    invoke-virtual {v0, p0}, Lj$/time/zone/g;->c(Ljava/lang/String;)Lj$/time/zone/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/time/zone/g;)V
    .locals 4

    const-string v0, "provider"

    invoke-static {p0, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-virtual {p0}, Lj$/time/zone/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "zoneId"

    invoke-static {v1, v2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj$/time/zone/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/zone/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/zone/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to register zone as one already registered with that ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currently loading from provider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    .line 0
    :cond_1
    sget-object v0, Lj$/time/zone/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Lj$/time/zone/c;
.end method

.method protected abstract d()Ljava/util/Set;
.end method
