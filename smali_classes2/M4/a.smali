.class public final LM4/a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/a$a;
    }
.end annotation


# static fields
.field public static final a:LM4/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LM4/b$a;",
            "LM4/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LM4/a;->a:LM4/a;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LM4/a;->b:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(LM4/b$a;)LM4/a$a;
    .locals 6

    move-object v3, p0

    sget-object v0, LM4/a;->b:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v5, "dependencies"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast v0, LM4/a$a;

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Cannot get dependency "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Dependencies should be added at class load time."

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x5
.end method


# virtual methods
.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Map<",
            "LM4/b$a;",
            "+",
            "LM4/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    instance-of v0, p1, LM4/a$b;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, LM4/a$b;

    const/4 v12, 0x2

    iget v1, v0, LM4/a$b;->n:I

    const/4 v12, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x7

    sub-int/2addr v1, v2

    const/4 v13, 0x7

    iput v1, v0, LM4/a$b;->n:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v0, LM4/a$b;

    const/4 v13, 0x2

    invoke-direct {v0, v10, p1}, LM4/a$b;-><init>(LM4/a;LUd/d;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, LM4/a$b;->l:Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v2, v0, LM4/a$b;->n:I

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v3, v12

    const/4 v13, 0x0

    move v4, v13

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    iget-object v2, v0, LM4/a$b;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    iget-object v5, v0, LM4/a$b;->e:Ljava/util/Map;

    const/4 v12, 0x4

    check-cast v5, Ljava/util/Map;

    const/4 v13, 0x5

    iget-object v6, v0, LM4/a$b;->d:Lxe/a;

    const/4 v12, 0x2

    iget-object v7, v0, LM4/a$b;->c:LM4/b$a;

    const/4 v13, 0x7

    iget-object v8, v0, LM4/a$b;->b:Ljava/util/Iterator;

    const/4 v13, 0x4

    iget-object v9, v0, LM4/a$b;->a:Ljava/util/Map;

    const/4 v12, 0x4

    check-cast v9, Ljava/util/Map;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    sget-object p1, LM4/a;->b:Ljava/util/Map;

    const/4 v13, 0x5

    const-string v12, "dependencies"

    move-object v2, v12

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v12

    move v5, v12

    invoke-static {v5}, LQd/M;->f(I)I

    move-result v12

    move v5, v12

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    move-object v8, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_5

    const/4 v12, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    move-object v7, v6

    check-cast v7, LM4/b$a;

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, LM4/a$a;

    const/4 v12, 0x5

    iget-object v6, p1, LM4/a$a;->a:Lxe/a;

    const/4 v13, 0x1

    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    const/4 v12, 0x5

    iput-object p1, v0, LM4/a$b;->a:Ljava/util/Map;

    const/4 v12, 0x2

    iput-object v8, v0, LM4/a$b;->b:Ljava/util/Iterator;

    const/4 v13, 0x2

    iput-object v7, v0, LM4/a$b;->c:LM4/b$a;

    const/4 v12, 0x5

    iput-object v6, v0, LM4/a$b;->d:Lxe/a;

    const/4 v13, 0x2

    iput-object p1, v0, LM4/a$b;->e:Ljava/util/Map;

    const/4 v13, 0x2

    iput-object v2, v0, LM4/a$b;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v3, v0, LM4/a$b;->n:I

    const/4 v12, 0x4

    invoke-interface {v6, v0, v4}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_3

    const/4 v12, 0x7

    return-object v1

    :cond_3
    const/4 v12, 0x6

    move-object v9, v5

    :goto_2
    :try_start_0
    const/4 v13, 0x5

    const-string v13, "subscriberName"

    move-object p1, v13

    invoke-static {v7, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v7}, LM4/a;->a(LM4/b$a;)LM4/a$a;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, LM4/a$a;->b:LM4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 v13, 0x6

    invoke-interface {v6, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v12, "Subscriber "

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been registered."

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v6, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x5

    return-object v5
.end method
