.class public final Li3/f;
.super Ljava/lang/Object;
.source "ClassInfo.java"


# static fields
.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Li3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Li3/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Li3/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Li3/f;->b:Ljava/util/IdentityHashMap;

    iput-boolean p2, p0, Li3/f;->a:Z

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot ignore case on an enum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LDe/D;->d(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Li3/f$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Li3/j;->c(Ljava/lang/reflect/Field;)Li3/j;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v8, v7, Li3/j;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v9, p0, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li3/j;

    if-nez v9, :cond_4

    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_3
    if-eqz p2, :cond_5

    const-string v11, "case-insensitive "

    goto :goto_4

    :cond_5
    const-string v11, ""

    :goto_4
    if-nez v9, :cond_6

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    iget-object v9, v9, Li3/j;->b:Ljava/lang/reflect/Field;

    :goto_5
    const/4 v12, 0x1

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v1

    aput-object v8, v12, v0

    const/4 v11, 0x1

    const/4 v11, 0x2

    aput-object v6, v12, v11

    const/4 v6, 0x7

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    invoke-static {v10, v6, v12}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object p1

    iget-object p2, p1, Li3/f;->c:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Li3/f;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;Z)Li3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Li3/f;"
        }
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    sget-object v0, Li3/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Li3/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Li3/f;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    new-instance v1, Li3/f;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Li3/f;-><init>(Ljava/lang/Class;Z)V

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Li3/f;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move-object v1, v2

    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li3/j;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, v1, Li3/f;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Li3/f;->b:Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Li3/j;

    const/4 v3, 0x3

    return-object p1
.end method
